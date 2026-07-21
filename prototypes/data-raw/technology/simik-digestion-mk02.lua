return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-coal"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-coal"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-coal.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-tin"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-tin"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-tin.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.simik-aluminium"
        },
        "[/color][/font]\n",
        {
          "technology-description.simik-aluminium"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/simik-aluminium.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/simik-digestion-mk02.png",
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
  name = "simik-digestion-mk02",
  order = "autotech-[000578]-[simik-digestion-mk02]",
  prerequisites = {
    "simik-digestion-mk01"
  },
  type = "technology",
  unit = {
    count = 1500,
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
