return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "research",
  enabled = false,
  energy_required = 100,
  ingredients = {
    {
      amount = 5,
      name = "arthurian-egg",
      type = "item"
    },
    {
      amount = 1,
      name = "automation-science-pack",
      type = "item"
    },
    {
      amount = 1,
      name = "logistic-science-pack",
      type = "item"
    },
    {
      amount = 1,
      name = "chemical-science-pack",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arthurian-egg-incubation-01"
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
      "recipe-name.arthurian-egg-incubation-01"
    },
    {
      "item-name.arthurian-pup"
    }
  },
  maximum_productivity = 1000000,
  name = "arthurian-egg-incubation-01",
  order = "c",
  results = {
    {
      amount = 5,
      name = "arthurian-pup",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arthurian",
  type = "recipe"
}
