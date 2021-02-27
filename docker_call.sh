#! /bin/bash

export PDK_ROOT=/$working_dir/home/work/tools/openlane_working_dir/pdks

alias docker run -it -v $(pwd):/openLANE_flow -v $PDK_ROOT:$PDK_ROOT -e PDK_ROOT=$PDK_ROOT -u $(id -u $USER):$(id -g $USER) openlane:rc6

./flow.tcl -design $DesignName -init_design_config

./flow.tcl -design $DesignName

