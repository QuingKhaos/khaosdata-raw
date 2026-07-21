return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nursery",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/seedling-1.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png"
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/gui/turd.png",
      icon_size = 40,
      scale = 0.35,
      shift = {
        10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "wood-seeds-mk04",
      type = "item"
    },
    {
      amount = 50,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 5,
      name = "ground-sample01",
      type = "item"
    },
    {
      amount = 5,
      name = "cobalt-fluoride",
      type = "item"
    },
    {
      amount = 35,
      name = "anthracene-oil",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.wood-seedling-mk04-turd"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe-replacement"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe-replacement"
      }
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.wood-seedling-mk04-turd"
    },
    {
      "item-name.wood-seedling-mk04"
    }
  },
  maximum_productivity = 1000000,
  name = "wood-seedling-mk04-turd",
  results = {
    {
      amount = 1,
      name = "wood-seedling-mk04",
      type = "item"
    }
  },
  type = "recipe"
}
