return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "vrauks",
  enabled = false,
  energy_required = 70,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/mip/arqad-maggot-01.png",
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
      amount = 30,
      name = "arqad-egg",
      type = "item"
    },
    {
      amount = 10,
      name = "caged-vrauks",
      type = "item"
    },
    {
      amount = 5,
      name = "honeycomb",
      return_item = {
        name = "used-comb"
      },
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arqad-maggots-1"
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
      "recipe-name.arqad-maggots-1"
    },
    {
      "item-name.arqad-maggot"
    }
  },
  main_product = "arqad-maggot",
  maximum_productivity = 1000000,
  name = "arqad-maggots-1",
  order = "c",
  results = {
    {
      amount = 5,
      name = "used-comb",
      type = "item"
    },
    {
      amount = 30,
      name = "arqad-maggot",
      type = "item"
    },
    {
      amount = 10,
      ignored_by_productivity = 10,
      ignored_by_stats = 10,
      name = "cage",
      type = "item"
    }
  },
  subgroup = "py-alienlife-arqad",
  type = "recipe"
}
