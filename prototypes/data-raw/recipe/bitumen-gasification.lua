return {
  always_show_made_in = true,
  always_show_products = true,
  category = "cracker",
  enabled = false,
  energy_required = 4,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/dirty-syngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "bitumen",
      type = "fluid"
    },
    {
      amount = 300,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 50,
      name = "oxygen",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.bitumen-gasification"
    },
    {
      "fluid-name.dirty-syngas"
    }
  },
  main_product = "dirty-syngas",
  maximum_productivity = 1000000,
  name = "bitumen-gasification",
  order = "a",
  results = {
    {
      amount = 100,
      name = "dirty-syngas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-oil-sand-recipes",
  type = "recipe"
}
