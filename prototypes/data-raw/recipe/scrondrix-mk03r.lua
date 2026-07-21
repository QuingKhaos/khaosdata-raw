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
  energy_required = 150,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/scrondrix.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 3,
      ignored_by_stats = 3,
      name = "scrondrix-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "scrondrix-codex-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 2,
      name = "cdna",
      type = "item"
    },
    {
      amount = 5,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 100,
      name = "chelator",
      type = "fluid"
    },
    {
      amount = 50,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 10,
      name = "arqad-jelly",
      type = "fluid"
    },
    {
      amount = 1,
      name = "adrenal-cortex",
      type = "item"
    },
    {
      amount = 1,
      name = "paragen",
      type = "item"
    },
    {
      amount = 3,
      name = "sugar",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.scrondrix-mk03r"
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
      "recipe-name.scrondrix-mk03r"
    },
    {
      "item-name.scrondrix-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "scrondrix-mk03r",
  order = "za",
  results = {
    {
      amount = 4,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "scrondrix-mk03",
      type = "item"
    }
  },
  subgroup = "py-alienlife-scrondrix",
  type = "recipe"
}
