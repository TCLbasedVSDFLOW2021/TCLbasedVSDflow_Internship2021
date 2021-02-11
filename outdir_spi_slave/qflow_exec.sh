#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/ayush/vsdflow/outdir_spi_slave
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/ayush/vsdflow/outdir_spi_slave spi_slave /home/ayush/vsdflow/outdir_spi_slave/source/spi_slave.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
/usr/local/share/qflow/scripts/vesta.sh -a /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  -d /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
# /usr/local/share/qflow/scripts/vesta.sh -a -d /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
# /usr/local/share/qflow/scripts/gdsii.sh /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/ayush/vsdflow/outdir_spi_slave spi_slave || exit 1
