return {
  allow_productivity = true,
  allowed_module_categories = {
    "bioprinting",
    "speed",
    "efficiency",
    "quality"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-printer",
  enabled = false,
  energy_required = 200,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zipir.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 4,
      ignored_by_stats = 4,
      name = "zipir3",
      type = "item"
    },
    {
      amount = 1,
      name = "zipir-codex-mk03",
      type = "item"
    },
    {
      amount = 8,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 2,
      name = "cdna",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 1,
      name = "cbp",
      type = "item"
    },
    {
      amount = 1,
      name = "purine-analogues",
      type = "item"
    },
    {
      amount = 30,
      name = "mutant-enzymes",
      type = "fluid"
    },
    {
      amount = 50,
      name = "tholins",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zipir-mk03r"
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
      "recipe-name.zipir-mk03r"
    },
    {
      "item-name.zipir3"
    }
  },
  maximum_productivity = 1000000,
  name = "zipir-mk03r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "zipir3",
      type = "item"
    }
  },
  subgroup = "py-alienlife-zipir",
  type = "recipe"
}
