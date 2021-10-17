#!/bin/bash

function runAgain(){
tryRun
}

function tryRun(){
if ["$1" == ""]
echo "Erro deseja rodar novamente? y/n"
read response
if ["$response" == "y"]
runAgain
else
echo "finalizado"
fi
else
echo "teste ocorreu"
