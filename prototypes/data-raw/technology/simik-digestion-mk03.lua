return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-boron"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-boron"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-boron.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-chromium"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-chromium"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-chromium.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-molybdenum"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-molybdenum"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-molybdenum.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/simik-digestion-mk03.png",
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
  name = "simik-digestion-mk03",
  order = "autotech-[000710]-[simik-digestion-mk03]",
  prerequisites = {
    "simik-mk02",
    "simik-digestion-mk02"
  },
  type = "technology",
  unit = {
    count = 1400,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
