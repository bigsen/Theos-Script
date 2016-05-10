#!/bin/sh
source function.sh
source .bashrc

didFinishLaunching(){
    chmod 777 ./function.sh
    function_didload
}
clear
didFinishLaunching