return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 2.5,
  icon = "__pycoalprocessinggraphics__/graphics/icons/tar-distilation.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 350,
      name = "tar",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tar-distilation"
    },
    {
      "fluid-name.carbon-dioxide"
    }
  },
  main_product = "carbon-dioxide",
  maximum_productivity = 1000000,
  name = "tar-distilation",
  order = "t",
  results = {
    {
      amount = 500,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 100,
      autotech_is_not_primary_source = true,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 100,
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 1,
      name = "rich-clay",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
