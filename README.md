# README

This is a repository for training techniques on reproducible research. Including tools for version control and environment creation.

Following the recomendation of [Patrick Schloss](https://www.youtube.com/watch?v=olu821RTQA8).

Useful commands from this episode:

    -conda env create -f --> mamba version
    -conda env remove --> mamba version
    -conda activate
    -conda deactivate
    -ni for new items
    -rm for removing items
    -mkdir to create directories
    -git status
    -git commit -m for message and -amend for corrections

Following the recomendation of [Patrick Schloss](https://www.youtube.com/watch?v=Ft8ayhfgaqo&t=304s).

Useful commands from this episode:

    -chmod +x
    -#!/usr/bin/env bash
    -echo gives the file name
    -tar tf
    -grep and | pipe character, > creates and writes >> append
    -wc -l number of lines in the file

Following the recomendation of [Patrick Schloss](https://www.youtube.com/watch?v=r9PWnEmz_tc).

Useful commands from this episode:

    -snakemake --dry-run run but not modifying anything
    -snakemake -np shows the line of code that will run
    -snakemake -c 1 
    -snakemake --dag creates the dag raw information
    -dot -Tpng creates the visualization of dag data in png. It needs to be pipetted to a new file.

Following the recomendation of [Patrick Schloss](https://www.youtube.com/watch?v=nNKwcIfcwgo&list=PLmNrK_nkqBpK6iqwN3QeQyXqI6DrcGgIm&index=4).

Useful commands from this episode:

    -tar xvzf decompress the data -C flag to select output directory. Also adding the names of the files extract only those files. 
    -du -sh shows the quantification of the space used
    -glue
    -read_fwf and parameters on this function
    -saving the data on tsv format