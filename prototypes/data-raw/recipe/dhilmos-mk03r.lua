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
      icon = "__pyalienlifegraphics__/graphics/icons/dhilmo.png"
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
      name = "dhilmos-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "dhilmos-codex-mk03",
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
      name = "psc",
      type = "fluid"
    },
    {
      amount = 50,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 1,
      name = "cbp",
      type = "item"
    },
    {
      amount = 1,
      name = "resveratrol",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dhilmos-mk03r"
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
      "recipe-name.dhilmos-mk03r"
    },
    {
      "item-name.dhilmos-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "dhilmos-mk03r",
  order = "za",
  results = {
    {
      amount = 4,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "dhilmos-mk03",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dhilmos",
  type = "recipe"
}
