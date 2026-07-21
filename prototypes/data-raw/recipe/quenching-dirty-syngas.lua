return {
  always_show_made_in = true,
  always_show_products = true,
  category = "quenching-tower",
  enabled = false,
  energy_required = 24,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/purified-syngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 400,
      name = "dirty-syngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 1600,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.quenching-dirty-syngas"
    },
    {
      "fluid-name.purified-syngas"
    }
  },
  main_product = "purified-syngas",
  maximum_productivity = 1000000,
  name = "quenching-dirty-syngas",
  order = "a",
  results = {
    {
      amount = 400,
      name = "purified-syngas",
      type = "fluid"
    },
    {
      amount = 4000,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 8,
      name = "soot",
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-oil-sand-recipes",
  type = "recipe"
}
