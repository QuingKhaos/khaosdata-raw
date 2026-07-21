return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.fi"
        },
        "[/color][/font]\n",
        {
          "technology-description.fi"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/fi.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.fungicide"
        },
        "[/color][/font]\n",
        {
          "technology-description.fungicide"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/fungicide.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.tr"
        },
        "[/color][/font]\n",
        {
          "technology-description.tr"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/tr.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-tuuphra.png",
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
  name = "tuuphra-upgrade",
  order = "autotech-[000300]-[tuuphra-upgrade]",
  prerequisites = {
    "phenol",
    "tuuphra-mk02"
  },
  type = "technology",
  unit = {
    count = 600,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
