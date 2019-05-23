local kap = import "lib/kapitan.libjsonnet";
local inv = kap.inventory();
local target = inv.parameters.target;

{
    configurations: inv.parameters.all_configs,
}