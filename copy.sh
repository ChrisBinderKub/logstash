#!/bin/bash
# export BUILDFOLDER=
# export JDKFOLDER=
cp -r bin/ $BUILDFOLDER
cp -r config/ $BUILDFOLDER
cp -r CONTRIBUTORS $BUILDFOLDER
cp -r data/ $BUILDFOLDER
cp -r Gemfile $BUILDFOLDER
cp -r Gemfile.lock $BUILDFOLDER
cp -r $JDKFOLDER/jdk/ $BUILDFOLDER
cp -r $JDKFOLDER/JDK_VERSION $BUILDFOLDER
cp -r lib/ $BUILDFOLDER
cp -r LICENSE.txt $BUILDFOLDER
cp -r logstash-core $BUILDFOLDER
cp -r logstash-core-plugin-api/ $BUILDFOLDER
cp -r modules/ $BUILDFOLDER
cp -r NOTICE.TXT $BUILDFOLDER
cp -r tools/ $BUILDFOLDER
cp -r vendor/ $BUILDFOLDER
cp -r x-pack/ $BUILDFOLDER
