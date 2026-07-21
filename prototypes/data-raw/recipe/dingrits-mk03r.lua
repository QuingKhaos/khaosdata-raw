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
      icon = "__pyalienlifegraphics__/graphics/icons/dingrits.png"
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
      name = "dingrits-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "dingrits-codex-mk03",
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
      name = "negasium",
      type = "item"
    },
    {
      amount = 1,
      name = "sugar",
      type = "item"
    },
    {
      amount = 100,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 20,
      name = "arqad-jelly",
      type = "fluid"
    },
    {
      amount = 50,
      name = "arqad-honey",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dingrits-mk03r"
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
      "recipe-name.dingrits-mk03r"
    },
    {
      "item-name.dingrits-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "dingrits-mk03r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "dingrits-mk03",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dingrits",
  type = "recipe"
}
