return {
  always_show_made_in = true,
  always_show_products = true,
  category = "tar",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0,
      g = 0,
      r = 0
    },
    secondary = {
      a = 1,
      b = 1,
      g = 1,
      r = 1
    }
  },
  enabled = false,
  energy_required = 2.5,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/tar-oil.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 2,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 500,
      name = "tar",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tar-oil"
    },
    {
      "fluid-name.crude-oil"
    }
  },
  main_product = "crude-oil",
  maximum_productivity = 1000000,
  name = "tar-oil",
  order = "c",
  results = {
    {
      amount = 250,
      name = "crude-oil",
      type = "fluid"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
