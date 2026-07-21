return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 10,
  icon = "__pycoalprocessinggraphics__/graphics/icons/oleochemicals.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 2,
      name = "titanium-plate",
      type = "item"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.dedicated-oleochemicals"
    },
    {
      "fluid-name.oleochemicals"
    }
  },
  main_product = "oleochemicals",
  maximum_productivity = 1000000,
  name = "dedicated-oleochemicals",
  order = "c",
  results = {
    {
      amount = 250,
      name = "oleochemicals",
      type = "fluid"
    },
    {
      amount = 2000,
      ignored_by_productivity = 2000,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
