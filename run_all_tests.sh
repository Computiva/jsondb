#! /bin/bash

for filename in tests/*
do
	complete_filename=`readlink -f $filename`
	export PATH+=":`readlink -f ./bin`"
	test_dir=`mktemp -d`
	cd $test_dir
	shd < $complete_filename
	cd - > /dev/null
done
