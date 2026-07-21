return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-iron"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-iron"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-iron.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-copper"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-copper"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-copper.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-quartz"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-quartz"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-quartz.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/simik-digestion-mk01.png",
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
  name = "simik-digestion-mk01",
  order = "autotech-[000567]-[simik-digestion-mk01]",
  prerequisites = {
    "simik-mk01"
  },
  type = "technology",
  unit = {
    count = 1300,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
