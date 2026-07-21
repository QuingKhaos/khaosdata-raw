return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nuclear-fission",
  enabled = false,
  energy_required = 5,
  icon = "__pyalternativeenergygraphics__/graphics/icons/nuclear-fluids/nuclear-molten-thorium-reactor.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 1000,
      name = "molten-fluoride-thorium",
      type = "fluid"
    },
    {
      amount = 10000,
      name = "molten-salt",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.nuclear-molten-thorium-reactor"
    },
    {
      "fluid-name.molten-fluoride-thorium-pa233"
    }
  },
  main_product = "molten-fluoride-thorium-pa233",
  maximum_productivity = 1000000,
  name = "nuclear-molten-thorium-reactor",
  order = "g",
  results = {
    {
      amount = 1000,
      name = "molten-fluoride-thorium-pa233",
      type = "fluid"
    },
    {
      amount = 250,
      name = "neutron",
      temperature = 100,
      type = "fluid"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
