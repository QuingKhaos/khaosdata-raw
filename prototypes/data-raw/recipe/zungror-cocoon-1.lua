return {
  allow_productivity = true,
  allowed_module_categories = {
    "zungror"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zungror-cocoon.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "zungror",
      type = "item"
    },
    {
      amount = 1,
      name = "trits",
      type = "item"
    },
    {
      amount = 1,
      name = "cdna",
      type = "item"
    },
    {
      amount = 2,
      name = "barrel-milk",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zungror-cocoon-1"
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
      "recipe-name.zungror-cocoon-1"
    },
    {
      "item-name.zungror-cocoon"
    }
  },
  main_product = "zungror-cocoon",
  maximum_productivity = 1000000,
  name = "zungror-cocoon-1",
  order = "c",
  results = {
    {
      amount = 4,
      name = "zungror-cocoon",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "empty-barrel-milk",
      type = "item"
    }
  },
  subgroup = "py-alienlife-zungror",
  type = "recipe"
}
