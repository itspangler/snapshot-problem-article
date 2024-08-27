#!/bin/bash

dt=$(date '+%d-%m-%Y');
in="the-snapshot-problem.md"
out="drafts/the-snapshot-problem_draft_$dt.docx"
ref="ref/custom-reference.docx"
pandoc $in --number-sections --reference-doc=$ref --citeproc -o $out