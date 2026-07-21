return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "incubator",
  enabled = false,
  energy_required = 64,
  ingredients = {
    {
      amount = 4,
      name = "arthurian-egg",
      type = "item"
    },
    {
      amount = 4,
      name = "meat",
      type = "item"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arthurian-grow-01"
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
      "recipe-name.arthurian-grow-01"
    },
    {
      "item-name.arthurian-pup"
    }
  },
  main_product = "arthurian-pup",
  maximum_productivity = 1000000,
  name = "arthurian-grow-01",
  order = "a",
  results = {
    {
      amount = 4,
      name = "arthurian-pup",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arthurian",
  type = "recipe"
}
