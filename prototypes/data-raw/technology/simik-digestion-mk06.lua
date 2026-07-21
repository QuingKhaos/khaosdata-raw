return {
  effects = {
    {
      recipe = "simik-den-mk04",
      type = "unlock-recipe"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-silver"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-silver"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-silver.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-gold"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-gold"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-gold.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-uranium"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-uranium"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-uranium.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/simik-digestion-mk06.png",
  icon_size = 128,
  is_turd = true,
  localised_description = {
    "",
    {
      "turd.font",
      {
        "turd.tech"
      }
    },
    "\n",
    {
      "turd.tech-2",
      "3"
    }
  },
  name = "simik-digestion-mk06",
  order = "autotech-[000956]-[simik-digestion-mk06]",
  prerequisites = {
    "simik-digestion-mk05",
    "land-animals-mk04"
  },
  type = "technology",
  unit = {
    count = 4000,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  }
}
