return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.respiratory"
        },
        "[/color][/font]\n",
        {
          "technology-description.respiratory"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/respiratory.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.neural-fusion"
        },
        "[/color][/font]\n",
        {
          "technology-description.neural-fusion"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/neural-fusion.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.cc"
        },
        "[/color][/font]\n",
        {
          "technology-description.cc"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/cc.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-creature.png",
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
  name = "creature-chamber-upgrade",
  order = "autotech-[000081]-[creature-chamber-upgrade]",
  prerequisites = {
    "py-science-pack-1"
  },
  type = "technology",
  unit = {
    count = 50,
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
