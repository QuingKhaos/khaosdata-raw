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
      icon = "__pyalienlifegraphics__/graphics/icons/dingrits.png"
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
      name = "dingrits-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "dingrits-codex-mk02",
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
      amount = 200,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 50,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 2,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "moss-gen",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dingrits-mk02r"
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
      "recipe-name.dingrits-mk02r"
    },
    {
      "item-name.dingrits-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "dingrits-mk02r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "dingrits-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dingrits",
  type = "recipe"
}
