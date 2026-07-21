return {
  always_show_made_in = true,
  always_show_products = true,
  category = "wet-scrubber",
  enabled = false,
  energy_required = 4,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/hot-syngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "purified-syngas",
      type = "fluid"
    },
    {
      amount = 400,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.scrubbing-purified-syngas"
    },
    {
      "fluid-name.hot-syngas"
    }
  },
  main_product = "hot-syngas",
  maximum_productivity = 1000000,
  name = "scrubbing-purified-syngas",
  order = "a",
  results = {
    {
      amount = 100,
      name = "hot-syngas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "soot",
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-oil-sand-recipes",
  type = "recipe"
}
