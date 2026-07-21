return {
  always_show_made_in = true,
  always_show_products = true,
  category = "quenching-tower",
  enabled = false,
  energy_required = 2,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/dirty-water.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 500,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "tar-quenching",
  order = "tailings-a",
  results = {
    {
      amount = 500,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 150,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 250,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 2,
      name = "soot",
      type = "item"
    }
  },
  subgroup = "py-quenching-ores",
  type = "recipe"
}
