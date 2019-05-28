local kap = import "lib/kapitan.libjsonnet";
local inv = kap.inventory();

local autobuild = {
    name: inv.parameters.all_configs,
};

{
    autobuild: autobuild,
}