return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.hi-sprinkler"
        },
        "[/color][/font]\n",
        {
          "technology-description.hi-sprinkler"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/hi-sprinkler.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.ground-irrigation"
        },
        "[/color][/font]\n",
        {
          "technology-description.ground-irrigation"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/ground-irrigation.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.carbide-c"
        },
        "[/color][/font]\n",
        {
          "technology-description.carbide-c"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/carbide-c.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-grod.png",
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
  name = "grod-upgrade",
  order = "autotech-[000446]-[grod-upgrade]",
  prerequisites = {
    "grod-mk02"
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
