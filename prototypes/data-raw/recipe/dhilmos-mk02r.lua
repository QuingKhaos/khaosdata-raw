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
      icon = "__pyalienlifegraphics__/graphics/icons/dhilmo.png"
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
      name = "dhilmos-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "dhilmos-codex-mk02",
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
      amount = 1000,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 50,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 100,
      name = "xenogenic-cells",
      type = "fluid"
    },
    {
      amount = 2,
      name = "bio-sample",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dhilmos-mk02r"
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
      "recipe-name.dhilmos-mk02r"
    },
    {
      "item-name.dhilmos-mk02"
    }
  },
  maximum_productivity = 1000000,
  name = "dhilmos-mk02r",
  order = "za",
  results = {
    {
      amount = 4,
      ignored_by_productivity = 3,
      ignored_by_stats = 3,
      name = "dhilmos-mk02",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dhilmos",
  type = "recipe"
}
