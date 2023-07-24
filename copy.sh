#!/bin/bash
# export BUILDFOLDER=
# export JDKFOLDER=
sudo cp -r bin/ $BUILDFOLDER
sudo cp -r config/ $BUILDFOLDER
sudo cp -r CONTRIBUTORS $BUILDFOLDER
sudo cp -r data/ $BUILDFOLDER
sudo cp -r Gemfile $BUILDFOLDER
sudo cp -r Gemfile.lock $BUILDFOLDER
sudo cp -r $JDKFOLDER/jdk/ $BUILDFOLDER
sudo cp -r $JDKFOLDER/JDK_VERSION $BUILDFOLDER
sudo cp -r lib/ $BUILDFOLDER
sudo cp -r LICENSE.txt $BUILDFOLDER
sudo cp -r logstash-core $BUILDFOLDER
sudo cp -r logstash-core-plugin-api/ $BUILDFOLDER
sudo cp -r modules/ $BUILDFOLDER
sudo cp -r NOTICE.TXT $BUILDFOLDER
sudo cp -r tools/ $BUILDFOLDER
sudo cp -r vendor/ $BUILDFOLDER
sudo cp -r x-pack/ $BUILDFOLDER
