#!/bin/sh

#echo KILLING ALL SCRIPTS

cd $(dirname $0)

echo opening IAGORECO
open ../IAGORECO/LAUNCHER_IAGORECO.COMMAND &

echo opening IAGOBOT
open ../IAGOBOT/LAUNCHER_IAGOBOT.COMMAND &

echo opening IAGOWIKI
open ../IAGOWIKI/LAUNCHER_IAGOWIKI.COMMAND &

echo opening IAGOGENERATOR
open ../IAGOGENERATOR/LAUNCHER_IAGOGENERATOR.COMMAND &

echo opening IAGOGOTCHI
open ../IAGOPATCH/IAGOTURING_101018.maxpat &

sleep 1

echo opening ASR webpage
open http://localhost:8080

echo Done
