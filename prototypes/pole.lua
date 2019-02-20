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

    maximum_wire_distance = 9,
    supply_area_distance = 3.5,
    pictures =
    {
      filename = "__base__/graphics/entity/medium-electric-pole/medium-electric-pole.png",
      priority = "high",
      width = 136,
      height = 122,
      direction_count = 1,
      shift = {1.4, -1.0}
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = {2.55, 0.4},
          green = {2.0, 0.4},
          red = {3.05, 0.4}
        },
        wire =
        {
          copper = {-0.03125, -2.46875},
          green = {-0.34375, -2.46875},
          red = {0.25, -2.46875}
        }
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
