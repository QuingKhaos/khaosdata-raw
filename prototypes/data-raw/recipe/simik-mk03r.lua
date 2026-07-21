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
      icon = "__pyalienlifegraphics2__/graphics/icons/simik.png"
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
      name = "simik-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "simik-codex-mk03",
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
      amount = 3,
      name = "strorix-unknown-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "primers",
      type = "item"
    },
    {
      amount = 2,
      name = "chimeric-proteins",
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
      amount = 50,
      name = "arqad-jelly",
      type = "fluid"
    },
    {
      amount = 50,
      name = "mutant-enzymes",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.simik-mk03r"
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
      "recipe-name.simik-mk03r"
    },
    {
      "item-name.simik-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "simik-mk03r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "simik-mk03",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
