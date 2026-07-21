return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.improved-burst"
        },
        "[/color][/font]\n",
        {
          "technology-description.improved-burst"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/improved-burst.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.sun-concentration"
        },
        "[/color][/font]\n",
        {
          "technology-description.sun-concentration"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/sun-concentration.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.h2-recycle"
        },
        "[/color][/font]\n",
        {
          "technology-description.h2-recycle"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/h2-recycle.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-ralesia.png",
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
  name = "ralesia-upgrade",
  order = "autotech-[000474]-[ralesia-upgrade]",
  prerequisites = {
    "thermal-mk01",
    "helium-processing",
    "ralesia-mk02",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 900,
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
      },
      {
        "military-science-pack",
        2
      }
    },
    time = 120
  }
}
