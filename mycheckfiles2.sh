#!/bin/bash
echo ""
echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l
echo ""
echo "#==========================================================="
echo "Start Times"
head -1 *.out
echo "End Times"
tail -n5 *.out
echo "#==========================================================="
