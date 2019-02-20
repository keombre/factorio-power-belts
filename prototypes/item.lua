
local transport_belt_power         = table.deepcopy(data.raw.item["transport-belt"])
local fast_transport_belt_power    = table.deepcopy(data.raw.item["fast-transport-belt"])
local express_transport_belt_power = table.deepcopy(data.raw.item["express-transport-belt"])

transport_belt_power.name          = "transport-belt-power"
transport_belt_power.icon          = "__power-belts__/graphics/transport-belt.png"
transport_belt_power.order         = "a[transport-belt]-x[power-belts]"
transport_belt_power.place_result  = "transport-belt-power"

fast_transport_belt_power.name         = "fast-transport-belt-power"
fast_transport_belt_power.icon         = "__power-belts__/graphics/fast-transport-belt.png"
fast_transport_belt_power.order        = "a[transport-belt]-y[power-belts]"
fast_transport_belt_power.place_result = "fast-transport-belt-power"

express_transport_belt_power.name         = "express-transport-belt-power"
express_transport_belt_power.icon         = "__power-belts__/graphics/express-transport-belt.png"
express_transport_belt_power.order        = "a[transport-belt]-z[power-belts]"
express_transport_belt_power.place_result = "express-transport-belt-power"

data:extend{
    transport_belt_power,
    fast_transport_belt_power,
    express_transport_belt_power
}
