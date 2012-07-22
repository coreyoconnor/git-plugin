#!/bin/sh

rm -rf ../multiple-scms-plugin/work/plugins/git ../multiple-scms-plugin/work/plugins/git.hpi
cp -R target/git/ ../multiple-scms-plugin/work/plugins/
cp target/git.hpi ../multiple-scms-plugin/work/plugins/git.hpi

