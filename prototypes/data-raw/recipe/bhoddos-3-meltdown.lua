return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bhoddos",
  enabled = false,
  energy_required = 24,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/bhoddos.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/3.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
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
      amount = 5,
      name = "bhoddos-spore",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 50,
      fallback = "nitrogen",
      fluidbox_index = 2,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 10,
      fallback = "manure",
      name = "urea",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.bhoddos-3-meltdown"
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
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.bhoddos-3-meltdown"
    },
    {
      "item-name.bhoddos"
    }
  },
  maximum_productivity = 1000000,
  name = "bhoddos-3-meltdown",
  order = "b",
  results = {
    {
      amount = 15,
      name = "bhoddos",
      type = "item"
    }
  },
  subgroup = "py-alienlife-bhoddos",
  type = "recipe"
}
