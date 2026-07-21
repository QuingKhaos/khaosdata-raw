return {
  always_show_made_in = true,
  always_show_products = true,
  category = "glassworks",
  enabled = false,
  energy_required = 3,
  icon = "__pycoalprocessinggraphics__/graphics/icons/mip/glassware-01.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 4,
      name = "stopper",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "molten-glass",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.flask"
    },
    {
      "item-name.flask"
    }
  },
  maximum_productivity = 1000000,
  name = "flask",
  order = "f",
  results = {
    {
      amount = 2,
      name = "flask",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
