mkdir dependencies

export OPENLANE_ROOT=$(pwd)/dependencies/openlane_src # you need to export this whenever you start a new shell

export PDK_ROOT=$(pwd)/dependencies/pdks # you need to export this whenever you start a new shell

# export the PDK variant depending on your shuttle, if you don't know leave it to the default

# for sky130 MPW shuttles....
export PDK=sky130A

# for the gf180 GFMPW shuttles...
#export PDK=gf180mcuC



make setup
