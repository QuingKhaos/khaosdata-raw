return {
  allow_productivity = true,
  allowed_module_categories = {
    "speed",
    "efficiency",
    "quality",
    "sawblade"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "wpu",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/fiber.png",
      icon_size = 32
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
      amount = 10,
      name = "wood",
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
          "recipe-description.fiber-dry-storage"
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
      "recipe-name.fiber-dry-storage"
    },
    {
      "item-name.fiber"
    }
  },
  main_product = "fiber",
  maximum_productivity = 1000000,
  name = "fiber-dry-storage",
  results = {
    {
      amount = 8,
      name = "raw-fiber",
      type = "item"
    },
    {
      amount = 6,
      name = "biomass",
      type = "item"
    },
    {
      amount_max = 2,
      amount_min = 1,
      name = "fiber",
      type = "item"
    }
  },
  type = "recipe"
}
