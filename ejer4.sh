#!/bin/bash

#--------------------------------------------------------------
# descragar el archivo desde la web de https://es.wikipedia.org/wiki/DevOps
#---------------------------------------------------------------

info_txt ()
{
    curl https://es.wikipedia.org/wiki/DevOps -s | jq | grep "Dev" | awk '{print $2}'

}

echo $(info_txt)