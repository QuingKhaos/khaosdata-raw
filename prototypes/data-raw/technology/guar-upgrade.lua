return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.guarpulse"
        },
        "[/color][/font]\n",
        {
          "technology-description.guarpulse"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/guar-pulse.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.aquaguar"
        },
        "[/color][/font]\n",
        {
          "technology-description.aquaguar"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/aquaguar.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.hh"
        },
        "[/color][/font]\n",
        {
          "technology-description.hh"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/hh.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-guar.png",
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
  name = "guar-upgrade",
  order = "autotech-[000579]-[guar-upgrade]",
  prerequisites = {
    "guar-mk03"
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
