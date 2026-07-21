return {
  always_show_made_in = true,
  always_show_products = true,
  autotech_always_available = true,
  category = "compost",
  enabled = false,
  energy_required = 3,
  hidden = false,
  hidden_in_factoriopedia = false,
  hide_from_player_crafting = true,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/casein-pulp-02.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/biomass.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "casein-pulp-02",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.biomass-composting",
    "10",
    {
      "fluid-name.casein-pulp-02"
    }
  },
  maximum_productivity = 1000000,
  name = "biomass-casein-pulp-02",
  order = "casein-pulp-02",
  results = {
    {
      amount = 9,
      name = "biomass",
      type = "item"
    }
  },
  subgroup = "py-alienlife-compost",
  type = "recipe"
}
