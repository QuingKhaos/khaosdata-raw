return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.extra-drones"
        },
        "[/color][/font]\n",
        {
          "technology-description.extra-drones"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/extra-drones.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.exoenzymes"
        },
        "[/color][/font]\n",
        {
          "technology-description.exoenzymes"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/exoenzymes.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.gills"
        },
        "[/color][/font]\n",
        {
          "technology-description.gills"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/gills.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-bhoddos.png",
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
  name = "bhoddos-upgrade",
  order = "autotech-[000624]-[bhoddos-upgrade]",
  prerequisites = {
    "efficiency-module-2",
    "bhoddos-mk02"
  },
  type = "technology",
  unit = {
    count = 2250,
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
