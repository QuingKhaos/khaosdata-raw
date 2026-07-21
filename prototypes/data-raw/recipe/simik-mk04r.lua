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
      icon = "__pyalienlifegraphics2__/graphics/icons/simik.png"
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
      name = "simik-mk04",
      type = "item"
    },
    {
      amount = 1,
      name = "simik-codex-mk04",
      type = "item"
    },
    {
      amount = 2,
      name = "cdna",
      type = "item"
    },
    {
      amount = 3,
      name = "strorix-unknown-sample",
      type = "item"
    },
    {
      amount = 5,
      name = "in-vitro-meat",
      type = "item"
    },
    {
      amount = 1,
      name = "bmp",
      type = "item"
    },
    {
      amount = 100,
      name = "gta",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tholins",
      type = "fluid"
    },
    {
      amount = 500,
      name = "rich-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "destabilized-toxirus",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.simik-mk04r"
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
      "recipe-name.simik-mk04r"
    },
    {
      "item-name.simik-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "simik-mk04r",
  order = "za",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 4,
      ignored_by_stats = 4,
      name = "simik-mk04",
      type = "item"
    }
  },
  subgroup = "py-alienlife-simik",
  type = "recipe"
}
