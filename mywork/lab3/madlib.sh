#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Please give me an adjective: " ADJ1
read -p "1. Please give me another adjective: " ADJ2
read -p "1. Please give me a noun: " NOUN1
read -p "1. Please give me another noun: " NOUN2
read -p "1. Please give me a verb: " VERB1
read -p "1. Please give me another verb: " VERB2
read -p "1. Please give me an adverb: " ADV1
read -p "1. Please give me another adverb: " ADV2

echo "Once upon a time, there was a $NOUN1"
echo "The $ADJ1 $NOUN1 liked to $VERB1 $ADV1"
echo "One day, the $NOUN1 met a $ADJ2 $NOUN2 and they $VERB2 together."
echo "But they $VERB2 too $ADV2 so they had to go their separate ways."
echo "The end."
