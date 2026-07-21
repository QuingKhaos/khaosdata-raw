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
      icon = "__pyalienlifegraphics__/graphics/icons/mukmoux.png"
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
      name = "mukmoux-mk04",
      type = "item"
    },
    {
      amount = 1,
      name = "mukmoux-codex-mk04",
      type = "item"
    },
    {
      amount = 2,
      name = "cdna",
      type = "item"
    },
    {
      amount = 8,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 1,
      name = "enzyme-pks",
      type = "item"
    },
    {
      amount = 1,
      name = "denatured-seismite",
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
    },
    {
      amount = 1,
      name = "resilin",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.mukmoux-mk04r"
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
      "recipe-name.mukmoux-mk04r"
    },
    {
      "item-name.mukmoux-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "mukmoux-mk04r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "mukmoux-mk04",
      type = "item"
    }
  },
  subgroup = "py-alienlife-mukmoux",
  type = "recipe"
}
