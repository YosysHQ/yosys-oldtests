#!/bin/bash

help() {
	echo "See README file for usage details." >&2
	exit 1
}

if [ $# -lt 1 ]; then
	help
fi

mode=$1; shift
list="$*"

if [ "$list" = "" ]; then
	list="aes_core i2c openmsp430 or1200 sasc simple_spi spi ss_pcm systemcaes usb_phy"
fi

for t in $list; do
	if [ ! -d $t ]; then
		echo "Can't find test '$t'!" >&2
		help
	fi
done

case "$mode" in
	synth)
		for t in $list; do
			cd $t
			mkdir -p output
			echo "** Running Yosys for $t.."
			yosys -ql output/synth.log scripts/synth.ys
			cd ..
		done
		;;

	fm)
		for t in $list; do
			cd $t
			echo "** Running Formality for $t.."
			fm_shell -64 -file scripts/formality.do > output/formality.log 2>&1
			rm -rf FM_WORK* {fm_shell_command,formality}*.{log,lck}
			cd ..
		done
		echo; echo
		for t in $list; do
			echo -e "$t\\t$( egrep '^Verification (SUCCEEDED|FAILED)' $t/output/formality.log; )"
		done | expand -t15
		echo; echo
		;;

	fm-status)
		echo; echo
		for t in $list; do
			echo -e "$t\\t$( egrep '^Verification (SUCCEEDED|FAILED)' $t/output/formality.log; )"
		done | expand -t15
		echo; echo
		;;
	
	gatecount)
		for t in $list; do
			top=$( gawk '$1 == "hierarchy" { print $3; }' $t/scripts/synth.ys )
			yosys -ql logfile.tmp $t/output/synth.v -p " hierarchy -top $top; proc; techmap; flatten $top; hierarchy -top $top; abc; opt; select -count */c:*"
			echo -e "$t\\t$( egrep '^[0-9]+ objects.' logfile.tmp | tail -n1; )" | expand -t15
			rm -f logfile.tmp
		done
		;;
		

	copy-to-cache)
		for t in $list; do
			mkdir -p $t/cache
			cp -v $t/output/* $t/cache/
		done
		;;

	copy-from-cache)
		for t in $list; do
			mkdir -p $t/output
			cp -v $t/cache/* $t/output/
		done
		;;

	rsync-to)
		if [ -n "$RSYNC_YOSYS_TESTS_REMOTE" ]; then
			( eval "set -x; rsync -avz --delete . $RSYNC_YOSYS_TESTS_REMOTE"; )
		else
			echo 'Environment variable $RSYNC_YOSYS_TESTS_REMOTE not set!'
		fi
		;;

	rsync-from)
		if [ -n "$RSYNC_YOSYS_TESTS_REMOTE" ]; then
			( eval "set -x; rsync -avz --delete $RSYNC_YOSYS_TESTS_REMOTE ."; )
		else
			echo 'Environment variable $RSYNC_YOSYS_TESTS_REMOTE not set!'
		fi
		;;

	clean)
		for t in $list; do
			rm -rvf $t/output
		done
		;;

	*)
		echo "Unkown mode '$mode'!" >&2
		help
esac

exit 0

