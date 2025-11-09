* Master script — Used Cars (2 Cities) — Reproducible pipeline
* Purpose: orchestrate the full Stata workflow for the coding assignment
* Author: Gent Smajli
* Date: `11/09/2025'

* In this part I run all steps in order.
clear all
set more off

cd "C:\Users\Smajli_Gent\Desktop\Assignment - Gent Smajli"

* create folders 
cap mkdir "do"
cap mkdir "graphs"

* run the other do files
do "C:\Users\Smajli_Gent\Desktop\Assignment - Gent Smajli\01_load_clean.do"
do "C:\Users\Smajli_Gent\Desktop\Assignment - Gent Smajli\02_filter_transform.do"
do "C:\Users\Smajli_Gent\Desktop\Assignment - Gent Smajli\03_summary_graphs.do"
