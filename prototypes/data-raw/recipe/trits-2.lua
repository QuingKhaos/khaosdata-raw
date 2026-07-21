return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "trits",
  enabled = false,
  energy_required = 240,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/trits.png"
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
      amount = 2,
      name = "trits-pup",
      type = "item"
    },
    {
      amount = 30,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 30,
      name = "wood-seeds",
      type = "item"
    },
    {
      amount = 15,
      fallback = "fawogae",
      name = "moondrop",
      type = "item"
    },
    {
      amount = 2,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 500,
      name = "water-saline",
      return_item = {
        amount = 250,
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 15,
      name = "sodium-alginate",
      type = "item"
    },
    {
      amount = 5,
      name = "sea-sponge",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.trits-2"
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
      "recipe-name.trits-2"
    },
    {
      "item-name.trits"
    }
  },
  main_product = "trits",
  maximum_productivity = 1000000,
  name = "trits-2",
  order = "b",
  results = {
    {
      amount = 250,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 4,
      name = "trits",
      type = "item"
    }
  },
  subgroup = "py-alienlife-trits",
  type = "recipe"
}
