#!/usr/bin/env bash

echo "file_name" > data/ghcnd_all_files.txt
tar tf data/ghncd_all.tar.gz | grep ".dly" >> data/ghcnd_all_files.txt