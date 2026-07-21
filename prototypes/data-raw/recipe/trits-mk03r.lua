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
  energy_required = 250,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/trits.png"
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
      name = "trits-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "trits-codex-mk03",
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
      amount = 2,
      name = "chitosan",
      type = "item"
    },
    {
      amount = 1,
      name = "immunosupressants",
      type = "item"
    },
    {
      amount = 50,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 100,
      name = "arqad-honey",
      type = "fluid"
    },
    {
      amount = 50,
      name = "chelator",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.trits-mk03r"
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
      "recipe-name.trits-mk03r"
    },
    {
      "item-name.trits-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "trits-mk03r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "trits-mk03",
      type = "item"
    }
  },
  subgroup = "py-alienlife-trits",
  type = "recipe"
}
