#! /bin/bash

export PDK_ROOT=$working_dir/work/tools/openlane_working_dir/pdks

alias run_docker='docker run -it -v $(pwd):/openLANE_flow -v $PDK_ROOT:$PDK_ROOT -e PDK_ROOT=$PDK_ROOT -u $(id -u $USER):$(id -g $USER) openlane:rc6'

./flow.tcl -design spi_slave -init_design_config

./flow.tcl -design spi_slave

exit
