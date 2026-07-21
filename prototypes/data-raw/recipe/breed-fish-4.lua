return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fish-farm",
  enabled = false,
  energy_required = 85,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png",
      scale = 0.5
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "fish-egg",
      type = "item"
    },
    {
      amount = 60,
      fluidbox_index = 1,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 3,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "water-saline",
      return_item = {
        amount = 100,
        name = "waste-water"
      },
      type = "fluid"
    },
    {
      amount = 1,
      name = "fish-food-01",
      type = "item"
    },
    {
      amount = 2,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 20,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 1,
      name = "fish-food-02",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.breed-fish-4"
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
      "recipe-name.breed-fish-4"
    },
    {
      "item-name.fish"
    }
  },
  main_product = "fish",
  maximum_productivity = 1000000,
  name = "breed-fish-4",
  order = "b",
  results = {
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 40,
      name = "fish",
      type = "item"
    }
  },
  subgroup = "py-alienlife-fish",
  type = "recipe"
}
