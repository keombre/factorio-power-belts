
local transport_belt_power         = table.deepcopy(data.raw["transport-belt"]["transport-belt"])
local fast_transport_belt_power    = table.deepcopy(data.raw["transport-belt"]["fast-transport-belt"])
local express_transport_belt_power = table.deepcopy(data.raw["transport-belt"]["express-transport-belt"])

transport_belt_power.name           = "transport-belt-power"
transport_belt_power.minable.result = "transport-belt-power"

fast_transport_belt_power.name           = "fast-transport-belt-power"
fast_transport_belt_power.minable.result = "fast-transport-belt-power"

express_transport_belt_power.name           = "express-transport-belt-power"
express_transport_belt_power.minable.result = "express-transport-belt-power"

data:extend{
    transport_belt_power,
    fast_transport_belt_power,
    express_transport_belt_power
}
