return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 2,
  hidden = true,
  icon = "__base__/graphics/icons/concrete.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 15,
      name = "rich-clay",
      type = "item"
    },
    {
      amount = 10,
      name = "lime",
      type = "item"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.concrete-richclay"
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
  localised_name = {
    "?",
    {
      "recipe-name.concrete-richclay"
    },
    {
      "item-name.concrete"
    },
    {
      "tile-name.concrete"
    }
  },
  main_product = "concrete",
  maximum_productivity = 1000000,
  name = "concrete-richclay",
  order = "i",
  results = {
    {
      amount = 15,
      name = "concrete",
      type = "item"
    }
  },
  subgroup = "py-items-hpf",
  type = "recipe"
}
