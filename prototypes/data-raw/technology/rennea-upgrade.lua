return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.deadheading"
        },
        "[/color][/font]\n",
        {
          "technology-description.deadheading"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/deadheading.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.alltime"
        },
        "[/color][/font]\n",
        {
          "technology-description.alltime"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/alltime.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.aphid-cleaning"
        },
        "[/color][/font]\n",
        {
          "technology-description.aphid-cleaning"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/aphid-cleaning.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-rennea.png",
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
  name = "rennea-upgrade",
  order = "autotech-[000452]-[rennea-upgrade]",
  prerequisites = {
    "solar-power-mk01"
  },
  type = "technology",
  unit = {
    count = 800,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
