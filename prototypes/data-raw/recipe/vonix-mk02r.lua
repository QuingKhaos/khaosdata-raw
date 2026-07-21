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
      icon = "__pyalienlifegraphics__/graphics/icons/vonix.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 2,
      ignored_by_stats = 2,
      name = "vonix-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "vonix-codex-mk02",
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
      amount = 100,
      name = "blood",
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
      amount = 5,
      name = "fawogae-substrate",
      type = "item"
    },
    {
      amount = 1,
      name = "microcin-j25",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vonix-mk02r"
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
      "recipe-name.vonix-mk02r"
    },
    {
      "item-name.vonix-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "vonix-mk02r",
  order = "za",
  results = {
    {
      amount = 3,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "vonix-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-vonix",
  type = "recipe"
}
