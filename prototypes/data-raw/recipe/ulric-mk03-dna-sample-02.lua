return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ulric",
  enabled = false,
  energy_required = 3,
  icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk03.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 1,
      name = "ulric-mk03",
      type = "item"
    },
    {
      amount = 6,
      name = "sample-cup",
      type = "item"
    },
    {
      amount = 2,
      name = "latex",
      type = "item"
    },
    {
      amount = 1,
      name = "energy-drink",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ulric-mk03-dna-sample-02"
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
  name = "ulric-mk03-dna-sample-02",
  order = "za",
  results = {
    {
      amount = 6,
      name = "ulric-mk03-dna-sample",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "used-ulric-mk03",
      type = "item"
    }
  },
  subgroup = "py-alienlife-ulric",
  type = "recipe"
}
