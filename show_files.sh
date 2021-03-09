#!/usr/bin/env bash

set -x

rsync -ah --inplace ./resource-tutorial/ ./test-output
rsync -ah --inplace ./some-files ./test-output/some-files

pushd test-output
  ls some-files/*
popd

exit 0





##!/bin/sh
#
#ls some-files/*
