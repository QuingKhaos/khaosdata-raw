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
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 3,
      ignored_by_stats = 3,
      name = "simik-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "simik-codex-mk02",
      type = "item"
    },
    {
      amount = 5,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 3,
      name = "strorix-unknown-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "cdna",
      type = "item"
    },
    {
      amount = 50,
      name = "uranium-ore",
      type = "item"
    },
    {
      amount = 80,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 50,
      name = "flavonoids",
      type = "fluid"
    },
    {
      amount = 100,
      name = "zogna-bacteria",
      type = "fluid"
    },
    {
      amount = 1,
      name = "microcin-j25",
      type = "item"
    },
    {
      amount = 1,
      name = "dna-polymerase",
      type = "item"
    },
    {
      amount = 50,
      name = "urea",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.simik-mk02r"
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
      "recipe-name.simik-mk02r"
    },
    {
      "item-name.simik-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "simik-mk02r",
  order = "za",
  results = {
    {
      amount = 4,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "simik-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
