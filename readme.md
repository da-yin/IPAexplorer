IPA Explorer 
=======================

These codes are created to allow easy exploration and visualization the results from ingenuity pathway analysis. Later on I will convert these to R/shiny apps to enable interactive plots. 


UpstreamRegulatorPlot:
-----------

This code takes input from the IPA Upstream Analysis table, creates single plot that shows the top 5 upstream regulators of each molecule type ("transcription regulator","phosphatase","enzyme","kinase","cytokine","growth factor","ligand-dependent nuclear receptor","transmembrane receptor") with their Activation Z-score and P value

Usage:
-----------

Run the following code from the command line:
Rscript UpstreamRegulatorPlot_call.R "/path/to/input/directory" "UpsteamRegulators.csv" 

e.g. Rscript UpstreamRegulatorPlot_call.R ../rawData/ lmp.ola_ctrl_upstream_923.csv 


![workflow chart](https://github.com/da-yin/IPAexplorer/blob/master/analysis/results/lmp.ola_ctrl_upstream_923.png)