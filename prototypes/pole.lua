local pole = {
    type = "electric-pole",
    name = "power-belts-hidden-pole",
    flags = {
        "not-rotatable",
        "not-repairable",
        "not-blueprintable",
        "not-deconstructable",
        "not-on-map",
        "not-flammable",
        "placeable-off-grid",
        "hide-from-bonus-gui",
        "hide-alt-info"
    },
    selectable_in_game = false,
    mined_sound = nil,
    minable = nil,
    collision_box = nil,
    selection_box = nil,
    collision_mask = {},
    vehicle_impact_sound = nil,
    maximum_wire_distance = 1,
    supply_area_distance = 1,
    pictures =
    {
      filename = "__power-belts__/graphics/pole.png",
      priority = "high",
      width = 18,
      height = 17,
      direction_count = 1,
      shift = {0.4, 0.42}
    },
    connection_points =
    {
        {
            shadow = {copper = {0.37, 0.42}},
            wire = {copper = {0.38, 0.31}}
        }
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    }
}

data:extend{pole}
