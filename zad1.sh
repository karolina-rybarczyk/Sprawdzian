#!/bin/bash
./zad1 | cut -d ' ' -f 9 | sort | uniq -c | sort -n | tail -1 | sed 's/.* \([0-9]*\)]/\1/'
