return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ulric",
  enabled = false,
  energy_required = 1,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/sample-cup.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/ulric.png",
      scale = 0.25,
      shift = {
        7.5,
        7.5
      }
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk02.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "ulric-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "sample-cup",
      type = "item"
    },
    {
      amount = 2,
      name = "latex",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ulric-mk02-dna-sample"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  maximum_productivity = 1000000,
  name = "ulric-mk02-dna-sample",
  order = "za",
  results = {
    {
      amount = 1,
      name = "ulric-mk02-dna-sample",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "used-ulric-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-ulric",
  type = "recipe"
}
