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
  energy_required = 150,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/vonix.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 2,
      ignored_by_stats = 2,
      name = "vonix-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "vonix-codex-mk03",
      type = "item"
    },
    {
      amount = 8,
      name = "bio-scafold",
      type = "item"
    },
    {
      amount = 2,
      name = "cdna",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 1,
      name = "chimeric-proteins",
      type = "item"
    },
    {
      amount = 1,
      name = "pacifastin",
      type = "item"
    },
    {
      amount = 20,
      name = "arqad-honey",
      type = "fluid"
    },
    {
      amount = 30,
      name = "numal-ink",
      type = "fluid"
    },
    {
      amount = 50,
      name = "fetal-serum",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vonix-mk03r"
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
      "recipe-name.vonix-mk03r"
    },
    {
      "item-name.vonix-mk03"
    }
  },
  maximum_productivity = 1000000,
  name = "vonix-mk03r",
  order = "za",
  results = {
    {
      amount = 3,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "vonix-mk03",
      type = "item"
    }
  },
  subgroup = "py-alienlife-vonix",
  type = "recipe"
}
