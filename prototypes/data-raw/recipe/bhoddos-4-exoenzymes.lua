return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bhoddos",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/bhoddos.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/4.png",
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
      amount = 1,
      name = "fungal-substrate-02",
      type = "item"
    },
    {
      amount = 10,
      name = "biomass",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 4,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 20,
      name = "manure",
      type = "item"
    },
    {
      amount = 25,
      name = "moss",
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
    },
    {
      amount = 1,
      name = "gh",
      type = "item"
    },
    {
      amount = 1,
      fallback = "bacteria-1-barrel",
      name = "bacteria-1-barrel",
      type = "item"
    },
    {
      amount = 4,
      name = "soil",
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
          "recipe-description.bhoddos-4-exoenzymes"
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
      "recipe-name.bhoddos-4-exoenzymes"
    },
    {
      "item-name.plutonium-oxide"
    }
  },
  main_product = "plutonium-oxide",
  maximum_productivity = 1000000,
  name = "bhoddos-4-exoenzymes",
  order = "b",
  results = {
    {
      amount = 25,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "barrel",
      type = "item"
    },
    {
      amount = 4,
      name = "plutonium-oxide",
      type = "item"
    }
  },
  subgroup = "py-alienlife-bhoddos",
  type = "recipe"
}
