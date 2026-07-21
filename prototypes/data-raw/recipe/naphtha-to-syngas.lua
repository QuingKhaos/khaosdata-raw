return {
  always_show_made_in = true,
  always_show_products = true,
  category = "cracker",
  enabled = false,
  energy_required = 4,
  icon = "__pycoalprocessinggraphics__/graphics/icons/syngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 150,
      name = "naphtha",
      type = "fluid"
    },
    {
      amount = 800,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 1,
      name = "chromium",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.naphtha-to-syngas"
    },
    {
      "fluid-name.syngas"
    }
  },
  main_product = "syngas",
  maximum_productivity = 1000000,
  name = "naphtha-to-syngas",
  order = "a",
  results = {
    {
      amount = 400,
      name = "syngas",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
