# TCLbasedVSDflow_Internship2021
The internship to develop IP/VLSI system design flow at $0 cost using opensource EDA tools are being organized by https://www.vlsisystemdesign.com/ip/ . This is very good opportunity to develop skillset by doing projects on your own and implement ideas. The project topic is "TCL based 'vsdflow' for OpenLANE/Sky130" wherein VLSI system design flow (RTL to GDSII) needs to be developed using TCL scripting on OpenLANE platform using Google's free process design kit (PDK) sky130A.
# Content
  ### 1. About the project 
  ### 2. Problem statement and methodology
  ### 3. Initial steps and TCL scripting 
  ### 4. OpenLANE and Sky130A PDK
  ### 5. Pre-layout and timing analysis
  ### 6. Post-layout
  
# 1. About the Project 
- VSDFLOW is an automated framework of RTL to GDSII flow built completely using open source EDA tools and PDKs with it’s final hardware presenting performance–area metrics of the design. Different open-source tools are used at each stage of the physical design flow. OpenLANE is accelerating through the industry that provides various opensource EDA tools at one place wherein the complete VSDFLOW (RTL to GDSII) can be performed. Hence, by using the TCL (Tool Command Language) scripting the VSDFLOW can be automated. In this project, OpenLANE will be used for performing the VSDFLOW through TCL scripting and Google's Skywater 130nm PDK will be used for the CMOS circuit named SPI Slave design.
![](Images/Internshiplogo.JPG)

- ### Prerequisites:
1) git clone https://github.com/kunalg123/vsdflow.git 
2) git clone https://github.com/nickson-jose/openlane_build_script.git  (check the details to invoke OpenLANE toolset)
3) Online courses to inderstand TCL scripting 

   TCL scripting part 1: https://www.udemy.com/vsd-tcl-programming-from-novice-to-expert/

   TCL scripting part 2: https://www.udemy.com/vsd-tcl-programming-from-novice-to-expert-part-2/
 

# 2. Problem statement and methodology
- Recently, VSD flow using OSU 180nm PDK on Qflow toolset is reported wherein TCL scripting has been performed meticulously which provides an automated solution to evaluate power-performance-area (PPA) major components of the design. However, OpenLANE in new and more user-friendly toolset to perform RTL to GDSII flow in collaboration with Google’s Skywater 130nm PDK. hence, in this project, the mapping is carried out that explains a) the VSDFlow using OpenLANE toolset with Skywater 130nm technology node and b) How Qflow and OSU 180nm PDK can be mapped to OpenLANE and Sky 130nm PDK, respectively. A simple mapping is presented hereby:
![](Images/mapping.jpg)

- The methodology for the project is shown hereby:
![](Images/methodology.jpg)

# 3. Initial steps and TCL scripting
- At first, literature survey is carried out for VSDFlow and TCL scripting. The reported work of TCL scripting using Qflow/OSU180 is studied. The design selected in this work is SPI slave.
- The initial step was to use the sky 130nm PDK/library files. Accordinlgy, the CSV file (named: spi_slave_design_details.csv) is updated wherein mainly the library path for Early and Late library path were modifed as (Path of sky130 library found in OpenLANE toolset):\
  ~/vsdflow/work/tools/openlane_working_dir/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib

- In order to check the correct paths for Design name, verilog code spi_slave.v , Early library path, Late library path, and Output directory, one can use 'return' statement in vsdflow.tcl file vsdflow.tcl after defining the directory/path for each of these. 

- The TCL scripting should mainly include \
a) defining CSV file contents and accordingly show error messages to user if any.\
b) defining heirarchy check and Synthesis details to perform synthesis using open source tool Yosys.\
c) Static timing analysis details/script that will be performed using Opentimer opensource tool.

## Prelayout analysis:
- Prelayout consist of synthesis, initial PNR, and Static timing analysis. hence, after writing the whold VSDflow TCL script these can be analysed by putting 'return' statement ater STA script section.

- To edit the vsdflow.tcl file, use command (in VSDFLOW directory):\
  >       vim vsdflow.tcl

- These steps will be run through the TCL scripting using the command:\
            ./vsdflow spi_slave_design_details.csv

- The synthesis and STA files will be generated afterward. These can be seen in synthesis folder of Output directory.

- The initial RTL of the SPI slave design is generated after synthesis wherein the GATE level architecture (containing sky130 standard cells) can be seen.

#### Steps to generate RTL:
1) After the synthesis is done, check the output directory wherein several files have been created post synthesis and STA.\
![](Images/out%20directory.JPG)

2) As the synthesis is performed though Yosys tool, hence, through the TCL scripting .ys file for the design is generated (spin_slave.ys). Using the following command,see the content of the .ys file and copy the file-content:\
>   cat design_name.ys

3) How to open Yosys, just need to type 'Yosys'. It will open the Yosys tool suite, displayed below:\
![](Images/yosys%20tool.JPG)

4) Now, paste the content of .ys file to the Yosys tool suite, it will run line-by-line explaining detail of each step. Finally, to see the RTL (gate-level architecture of the design) type 'show' in the Yosys suite. It will open the XDot window that will display the RTL of the design (check the file: spi_slave_RTL.pdf)

5) Afterward,the complete gate-level architectural connection can also be seen using command:\
cat spi_slave.synth.v

Capture of spi_slave.synth.v is displayed below:
![](Images/spi_slave_synth_rtl_detail.JPG)

- Note: This also creates the initial placement and routing (PNR) of the design.

# 4. OpenLANE and Skywater130
- OpenLANE is a toolset to run VLSI design flow (RTL to GDS) using several tools for several VSDflow steps.
- In this project, the VSDFLOW needs to be automated through TCL scripting wherein CSV file containing design specifications should be able to perform the complete VSDflow.
- In order to perform this task, following steps need to be followed:
  - 1. To understand the .csv file and its input files and their paths (such as verilog file path, library path)
  - 2. To understand the steps to be followed to run a RTL file using OpenLANE and perform VSDflow (synthesis, timing-analysis, floorplan etc.)
  - 3. Performing the VSDflow of the desired .v file using sky130 library file in OpenLANE using standard procedure
  - 4. Automate the complete process through TCL/shell scripting.

### Performing VSDflow manually on openLANE
- At first, we need to understad the flow.tcl file and understand that how any arbitrary .v file can be run in OpenLANE platform.
- As 'designs' folder is the place wherein the verilog file needs to be present. Hence, at first we need to copy the verilog file in designs directory
  - create folder named 'design' (spi_slave) and create 'src' folder in there
  - Copy the .v file in src folder
  - ![](Images/spi_slave_makein_designs.JPG)
  - Now, config.tcl file needs to be created to set environment and provide information of .v file, clock, and sdc etc. We can update any additional information about the design in config.tcl file. 
  - Command: ./flow.tcl -designs spi_slave -init_design_config
  - ![](Images/create_config_file.JPG)
  - Afterward, modification in config file can be done (use 'vim config.tcl' command for modification) and then perform the synthesis. This will run the synthesis in openlane using Yosys synthesis tool.
  - ![](Images/running_synthesis_Openlane.JPG)

### These manual step should be automated in TCL script that can invoke OpenLANE automatically inside the Docker through TCL script itself. Later, all the steps explained above should be scripted so that VSDflow can be performed automatically in OpenLANE.

