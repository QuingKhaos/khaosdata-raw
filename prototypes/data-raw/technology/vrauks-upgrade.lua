return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.reuse-water"
        },
        "[/color][/font]\n",
        {
          "technology-description.reuse-water"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/reuse-water.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.natural-cycle"
        },
        "[/color][/font]\n",
        {
          "technology-description.natural-cycle"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/natural-cycle.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.cyanic-recycling"
        },
        "[/color][/font]\n",
        {
          "technology-description.cyanic-recycling"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/cyanic-recycling.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-vrauk.png",
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
  name = "vrauks-upgrade",
  order = "autotech-[000113]-[vrauks-upgrade]",
  prerequisites = {
    "vrauks-mk02"
  },
  type = "technology",
  unit = {
    count = 110,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
