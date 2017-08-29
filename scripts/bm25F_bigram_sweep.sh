#!/bin/bash

params=(1 2 4 8)
for i in "${params[@]}"; do
    python lucene_fielded_bigram_script_generator.py /Users/kojayboy/Workspace/Lucene-code/lucene4ir ap_bigram.qry ap BM25 0.7 1 $i
done
for j in "${params[@]}"; do
    python lucene_fielded_bigram_script_generator.py /Users/kojayboy/Workspace/Lucene-code/lucene4ir ap_bigram.qry ap BM25 0.7 $j 1
done

