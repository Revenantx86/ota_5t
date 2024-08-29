# NOTE: PDK_ROOT, PDK and CACE_ROOT are set in the local environment by CACE
#
# This is an example script to drive LVS; because this is a simple
# example, there is no specific benefit of using this instead of the
# default handling in CACE.

set PDK_ROOT $::env(PDK_ROOT)
set PDK $::env(PDK)
set CACE_ROOT $::env(CACE_ROOT)

set circuit1 [readnet spice $CACE_ROOT/netlist/layout/ota_5t.spice]
set circuit2 [readnet spice $CACE_ROOT/netlist/schematic/ota_5t.spice]

lvs "$circuit1 ota_5t" "$circuit2 ota_5t" $PDK_ROOT/$PDK/libs.tech/netgen/${PDK}_setup.tcl ota_5t_comp.out -json
