return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "cottongut",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  ingredients = {
    {
      amount = 2,
      ignored_by_stats = 1,
      name = "cottongut-mk04",
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 2,
      name = "dhilmos-egg",
      type = "item"
    },
    {
      amount = 3,
      name = "cottongut-food-02",
      type = "item"
    },
    {
      amount = 5,
      name = "moondrop",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cottongut-pup-mk04-raising"
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
      "recipe-name.cottongut-pup-mk04-raising"
    },
    {
      "item-name.cottongut-pup-mk04"
    }
  },
  main_product = "cottongut-pup-mk04",
  maximum_productivity = 1000000,
  name = "cottongut-pup-mk04-raising",
  order = "za",
  results = {
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "cottongut-mk04",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "cottongut-mk04",
      probability = 0.5,
      type = "item"
    },
    {
      amount_max = 8,
      amount_min = 3,
      name = "cottongut-pup-mk04",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
