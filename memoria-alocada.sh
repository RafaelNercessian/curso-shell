#!/bin/bash

processos=$(ps -e -o pid --sort -size | head -n 11 | grep [0-9])
for pid in $processos
do
	echo $(ps -p $pid -o comm=)
done
