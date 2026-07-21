return {
  always_show_made_in = true,
  always_show_products = true,
  category = "sponge",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 8,
      name = "gravel",
      type = "item"
    },
    {
      amount = 20,
      name = "water-saline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sponge-stone-brick"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe"
      }
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.sponge-stone-brick"
    },
    {
      "item-name.stone-brick"
    },
    {
      "tile-name.stone-path"
    }
  },
  maximum_productivity = 1000000,
  name = "sponge-stone-brick",
  order = "x",
  results = {
    {
      amount = 9,
      name = "stone-brick",
      type = "item"
    }
  },
  subgroup = "py-alienlife-sponge",
  type = "recipe"
}
