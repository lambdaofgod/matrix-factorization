
#################################################################################
# COMMANDS                                                                      #
#################################################################################

# make data
load_data:
	bash scripts/load_data.sh

prepare_data:
	sed -i 's/::/%/g' data/ml-1m/*.dat
