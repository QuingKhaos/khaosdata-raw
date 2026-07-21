return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.temp-c"
        },
        "[/color][/font]\n",
        {
          "technology-description.temp-c"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/temp-c.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.rst"
        },
        "[/color][/font]\n",
        {
          "technology-description.rst"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/rst.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.reuse-ev"
        },
        "[/color][/font]\n",
        {
          "technology-description.reuse-ev"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/reuse-ev.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-xyhiphoe.png",
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
  name = "xyhiphoe-upgrade",
  order = "autotech-[000255]-[xyhiphoe-upgrade]",
  prerequisites = {
    "water-invertebrates-mk01"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
