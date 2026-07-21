return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.evoa"
        },
        "[/color][/font]\n",
        {
          "technology-description.evoa"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/evoa.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.uge"
        },
        "[/color][/font]\n",
        {
          "technology-description.uge"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/uge.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.dermal"
        },
        "[/color][/font]\n",
        {
          "technology-description.dermal"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/dermal.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-vonix.png",
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
  name = "vonix-upgrade",
  order = "autotech-[000828]-[vonix-upgrade]",
  prerequisites = {
    "speed-module-3"
  },
  type = "technology",
  unit = {
    count = 3300,
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
