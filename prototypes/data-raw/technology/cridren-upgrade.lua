return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.sixth-layer"
        },
        "[/color][/font]\n",
        {
          "technology-description.sixth-layer"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/sixth-layer.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.neural-cranio"
        },
        "[/color][/font]\n",
        {
          "technology-description.neural-cranio"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/neural-cranio.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.mufflers"
        },
        "[/color][/font]\n",
        {
          "technology-description.mufflers"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/mufflers.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-cridren.png",
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
  name = "cridren-upgrade",
  order = "autotech-[000570]-[cridren-upgrade]",
  prerequisites = {
    "cridren-mk02"
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
