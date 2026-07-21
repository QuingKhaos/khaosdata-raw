return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.ethanol-boost"
        },
        "[/color][/font]\n",
        {
          "technology-description.ethanol-boost"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/ethanol-boost.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.piezoelectric-floor"
        },
        "[/color][/font]\n",
        {
          "technology-description.piezoelectric-floor"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/piezoelectric-floor.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.dubstep-track"
        },
        "[/color][/font]\n",
        {
          "technology-description.dubstep-track"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/dubstep-track.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-phadai.png",
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
  name = "phadai-upgrade",
  order = "autotech-[000547]-[phadai-upgrade]",
  prerequisites = {
    "phadai"
  },
  type = "technology",
  unit = {
    count = 1100,
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
