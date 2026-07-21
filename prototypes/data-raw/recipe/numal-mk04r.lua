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
  energy_required = 350,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/numal.png"
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
      name = "numal-mk04",
      type = "item"
    },
    {
      amount = 1,
      name = "numal-codex-mk04",
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
      name = "alien-enzymes",
      type = "item"
    },
    {
      amount = 1,
      name = "hyaline",
      type = "item"
    },
    {
      amount = 1,
      name = "nonconductive-phazogen",
      type = "item"
    },
    {
      amount = 1,
      name = "reca",
      type = "item"
    },
    {
      amount = 100,
      name = "clean-organic-pulp",
      type = "fluid"
    },
    {
      amount = 50,
      name = "gta",
      type = "fluid"
    },
    {
      amount = 1000,
      name = "water-saline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.numal-mk04r"
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
      "recipe-name.numal-mk04r"
    },
    {
      "item-name.numal-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "numal-mk04r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "numal-mk04",
      type = "item"
    }
  },
  subgroup = "py-alienlife-numal",
  type = "recipe"
}
