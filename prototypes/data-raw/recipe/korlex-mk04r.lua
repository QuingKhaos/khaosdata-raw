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
      icon = "__pyalienlifegraphics__/graphics/icons/korlex.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 4,
      ignored_by_stats = 4,
      name = "korlex-mk04",
      type = "item"
    },
    {
      amount = 1,
      name = "korlex-codex-mk04",
      type = "item"
    },
    {
      amount = 2,
      name = "cdna",
      type = "item"
    },
    {
      amount = 1,
      name = "mmp",
      type = "item"
    },
    {
      amount = 1,
      name = "nonconductive-phazogen",
      type = "item"
    },
    {
      amount = 1,
      name = "enediyne",
      type = "item"
    },
    {
      amount = 8,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 100,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 50,
      name = "gta",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.korlex-mk04r"
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
      "recipe-name.korlex-mk04r"
    },
    {
      "item-name.korlex-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "korlex-mk04r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "korlex-mk04",
      type = "item"
    }
  },
  subgroup = "py-alienlife-korlex",
  type = "recipe"
}
