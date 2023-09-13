#!/bin/sh
cd $(dirname $0)

echo opening IAGORECO
open ../IAGORECO/LAUNCHER_IAGORECO.COMMAND &

echo opening IAGOBOT
open ../IAGOBOT/LAUNCHER_IAGOBOT.COMMAND &

echo opening IAGOWIKI
open ../IAGOWIKI/LAUNCHER_IAGOWIKI.COMMAND &

#echo opening IAGOGENERATOR
#open ../IAGOGENERATOR/LAUNCHER_IAGOGENERATOR.COMMAND &

echo opening IAGOVOIX
open ../IAGOVOIX/iagoVoix.als &

echo opening IAGOGOTCHI
open ../IAGOPATCH/IAGOTCHI.maxpat &

sleep 1

echo opening ASR webpage
open http://localhost:8080

sleep 30

echo opening IAGOCONSOLE
open ../IAGOCONSOLE/console/application.macosx/console.app &

echo Done
