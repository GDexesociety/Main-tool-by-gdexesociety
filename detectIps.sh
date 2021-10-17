#!/bin/bash

function runAgain(){
tryRun
}

function tryRun(){
if ["$1" == ""]
then
echo "Erro deseja rodar novamente? y/n"
read response
if ["$response" == "y"]
then
runAgain
else
echo "finalizado"
fi
else
echo "teste ocorreu"
fi
tryRun
