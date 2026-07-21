return {
  allow_decomposition = false,
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 2,
  icon = "__base__/graphics/icons/stone-brick.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 30,
      name = "sand",
      type = "item"
    },
    {
      amount = 35,
      name = "rich-clay",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sand-brick"
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
      "recipe-name.sand-brick"
    },
    {
      "item-name.stone-brick"
    },
    {
      "tile-name.stone-path"
    }
  },
  main_product = "stone-brick",
  maximum_productivity = 1000000,
  name = "sand-brick",
  order = "s",
  results = {
    {
      amount = 20,
      name = "stone-brick",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
