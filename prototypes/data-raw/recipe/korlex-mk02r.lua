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
  energy_required = 120,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/korlex.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 4,
      ignored_by_stats = 4,
      name = "korlex-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "korlex-codex-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "animal-sample-01",
      type = "item"
    },
    {
      amount = 2,
      name = "cdna",
      type = "item"
    },
    {
      amount = 100,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 100,
      name = "xenogenic-cells",
      type = "fluid"
    },
    {
      amount = 5,
      name = "bio-scafold",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.korlex-mk02r"
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
      "recipe-name.korlex-mk02r"
    },
    {
      "item-name.korlex-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "korlex-mk02r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "korlex-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-korlex",
  type = "recipe"
}
