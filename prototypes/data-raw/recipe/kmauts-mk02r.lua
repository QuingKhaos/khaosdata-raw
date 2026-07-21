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
      icon = "__pyalienlifegraphics__/graphics/icons/kmauts.png"
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
      name = "kmauts-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "kmauts-codex-mk02",
      type = "item"
    },
    {
      amount = 5,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 2,
      name = "animal-sample-01",
      type = "item"
    },
    {
      amount = 2,
      name = "cdna",
      type = "item"
    },
    {
      amount = 80,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 50,
      name = "zogna-bacteria",
      type = "fluid"
    },
    {
      amount = 50,
      name = "flavonoids",
      type = "fluid"
    },
    {
      amount = 1,
      name = "dna-polymerase",
      type = "item"
    },
    {
      amount = 2,
      name = "agar",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.kmauts-mk02r"
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
      "recipe-name.kmauts-mk02r"
    },
    {
      "item-name.kmauts-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "kmauts-mk02r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "kmauts-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-kmauts",
  type = "recipe"
}
