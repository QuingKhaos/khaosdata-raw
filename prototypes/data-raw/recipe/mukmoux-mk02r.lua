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
      icon = "__pyalienlifegraphics__/graphics/icons/mukmoux.png"
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
      name = "mukmoux-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "mukmoux-codex-mk02",
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
      amount = 3,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 100,
      name = "depolymerized-organics",
      type = "fluid"
    },
    {
      amount = 100,
      name = "xenogenic-cells",
      type = "fluid"
    },
    {
      amount = 1,
      name = "bio-sample",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mukmoux-mk02r"
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
      "recipe-name.mukmoux-mk02r"
    },
    {
      "item-name.mukmoux-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "mukmoux-mk02r",
  order = "za",
  results = {
    {
      amount = 3,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "mukmoux-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-mukmoux",
  type = "recipe"
}
