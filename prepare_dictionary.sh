#!/bin/bash
cp eclipse-java-dictionary.txt eclipse-java-dictionary.bak
sort eclipse-java-dictionary.bak | uniq > eclipse-java-dictionary.txt
