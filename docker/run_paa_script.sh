#!/bin/bash
AA_DATA_REPO=/home/data_repo
export AA_DATA_REPO
AA_SRC=/home/programs/AmpliconArchitect-master/src
export AA_SRC
MOSEKLM_LICENSE_FILE=/home/programs/mosek/8/licenses
export MOSEKLM_LICENSE_FILE

python programs/PrepareAA/PrepareAA.py $argstring

#python programs/AmpliconArchitect-master/src/AmpliconArchitect.py $argstring
