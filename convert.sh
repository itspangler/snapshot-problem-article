#!/bin/bash

dt=$(date '+%d-%m-%Y');
in="the-snapshot-problem.md"
out="drafts/the-snapshot-problem_draft_$dt.docx"
pandoc $in --number-sections --citeproc -o $out