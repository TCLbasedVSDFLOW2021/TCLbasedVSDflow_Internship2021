#! /bin/bash

set working_dir = 'pwd'

cd designs

mkdir spi_slave

cd spi_slave

mkdir src

cd src

cp ~/Desktop/vsdflow/work/tools/openlane_working_dir/openlane/verilog/spi_slave.v /home/sonal/Desktop/vsdflow/work/tools/openlane_working_dir/openlane/designs/spi_slave/src/

#cp spi_slave.v /home/sonal/Desktop/vsdflow/work/tools/openlane_working_dir/openlane/verilog /home/sonal/Desktop/vsdflow/work/tools/openlane_working_dir/openlane/designs/spi_slave/src

cd ../../../

export PDK_ROOT=/home/sonal/Desktop/vsdflow/work/tools/openlane_working_dir/pdks

docker run -it -v $(pwd):/openLANE_flow -v $PDK_ROOT:$PDK_ROOT -e PDK_ROOT=$PDK_ROOT -u $(id -u $USER):$(id -g $USER) openlane:rc6

./flow.tcl -design spi_slave -init_design_config

./flow.tcl -interactive -design spi_slave

run_synthesis

#exit 1


#/usr/local/share/openlane_working_dir/openlane/scripts/synth.tcl /home/sonal/Desktop/vsdflow/outdir_spi_slave spi_slave /home/sonal/Desktop/vsdflow/outdir_spi_slave/source/spi_slave.v || exit 1


# qflow exec script for project /home/sonal/Desktop/vsdflow/outdir_spi_slave
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/sonal/Desktop/vsdflow/outdir_spi_slave spi_slave /home/sonal/Desktop/vsdflow/outdir_spi_slave/source/spi_slave.v || exit 1

