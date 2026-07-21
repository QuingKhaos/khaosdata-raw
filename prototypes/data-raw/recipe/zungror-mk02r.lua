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
      icon = "__pyalienlifegraphics__/graphics/icons/zungror.png"
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
      name = "zungror-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "zungror-codex-mk02",
      type = "item"
    },
    {
      amount = 5,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 5,
      name = "animal-sample-01",
      type = "item"
    },
    {
      amount = 5,
      name = "cdna",
      type = "item"
    },
    {
      amount = 150,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 200,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 100,
      name = "flavonoids",
      type = "fluid"
    },
    {
      amount = 2,
      name = "microcin-j25",
      type = "item"
    },
    {
      amount = 3,
      name = "resveratrol",
      type = "item"
    },
    {
      amount = 10,
      name = "bio-sample",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zungror-mk02r"
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
      "recipe-name.zungror-mk02r"
    },
    {
      "item-name.zungror-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "zungror-mk02r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "zungror-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-zungror",
  type = "recipe"
}
