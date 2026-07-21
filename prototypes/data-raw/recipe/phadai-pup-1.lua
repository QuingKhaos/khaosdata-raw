return {
  allow_productivity = true,
  allowed_module_categories = {
    "phadai"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 70,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/phadai-pup.png",
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
      amount = 6,
      name = "cottongut",
      type = "item"
    },
    {
      amount = 20,
      name = "fawogae",
      type = "item"
    },
    {
      amount = 15,
      name = "water-barrel",
      return_barrel = true,
      type = "item"
    },
    {
      amount = 1,
      name = "bedding",
      type = "item"
    },
    {
      amount = 1,
      name = "programmable-speaker",
      type = "item"
    },
    {
      amount = 2,
      name = "small-lamp",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.phadai-pup-1"
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
      "recipe-name.phadai-pup-1"
    },
    {
      "item-name.phadai-pup"
    }
  },
  main_product = "phadai-pup",
  maximum_productivity = 1000000,
  name = "phadai-pup-1",
  order = "c",
  results = {
    {
      amount = 15,
      ignored_by_productivity = 15,
      ignored_by_stats = 15,
      name = "barrel",
      type = "item"
    },
    {
      amount = 3,
      name = "phadai-pup",
      type = "item"
    }
  },
  subgroup = "py-alienlife-phadai",
  type = "recipe"
}
