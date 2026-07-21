return {
  allow_productivity = true,
  allowed_module_categories = {
    "arthurian"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/arthurian-egg.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
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
      name = "cottongut",
      type = "item"
    },
    {
      amount = 1,
      name = "cocoon",
      type = "item"
    },
    {
      amount = 5,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 2,
      name = "bedding",
      type = "item"
    },
    {
      amount = 1,
      name = "arthurian-food-01",
      type = "item"
    },
    {
      amount = 5,
      name = "raw-fiber",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arthurian-egg-3"
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
      "recipe-name.arthurian-egg-3"
    },
    {
      "item-name.arthurian-egg"
    }
  },
  main_product = "arthurian-egg",
  maximum_productivity = 1000000,
  name = "arthurian-egg-3",
  order = "c",
  results = {
    {
      amount = 5,
      ignored_by_productivity = 5,
      ignored_by_stats = 5,
      name = "barrel",
      type = "item"
    },
    {
      amount = 5,
      name = "arthurian-egg",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arthurian",
  type = "recipe"
}
