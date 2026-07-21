return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gasifier",
  enabled = false,
  energy_required = 3,
  hidden = true,
  icon = "__pycoalprocessinggraphics__/graphics/icons/tar-gasification.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 250,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 50,
      name = "pressured-air",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tar-gasification"
    },
    {
      "fluid-name.coal-gas"
    }
  },
  main_product = "coal-gas",
  maximum_productivity = 1000000,
  name = "tar-gasification",
  order = "j",
  results = {
    {
      amount = 200,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 400,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "ash",
      type = "item"
    }
  },
  subgroup = "py-fluid-handling",
  type = "recipe"
}
