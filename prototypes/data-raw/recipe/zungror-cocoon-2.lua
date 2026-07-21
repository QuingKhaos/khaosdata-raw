return {
  allow_productivity = true,
  allowed_module_categories = {
    "zungror"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zungror-cocoon.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 4,
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
    },
    {
      amount = 3,
      name = "bedding",
      type = "item"
    },
    {
      amount = 5,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zungror-cocoon-2"
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
      "recipe-name.zungror-cocoon-2"
    },
    {
      "item-name.zungror-cocoon"
    }
  },
  main_product = "zungror-cocoon",
  maximum_productivity = 1000000,
  name = "zungror-cocoon-2",
  order = "c",
  results = {
    {
      amount = 10,
      name = "zungror-cocoon",
      type = "item"
    },
    {
      amount = 2,
      ignored_by_productivity = 2,
      ignored_by_stats = 2,
      name = "empty-barrel-milk",
      type = "item"
    },
    {
      amount = 5,
      ignored_by_productivity = 5,
      ignored_by_stats = 5,
      name = "barrel",
      type = "item"
    }
  },
  subgroup = "py-alienlife-zungror",
  type = "recipe"
}
