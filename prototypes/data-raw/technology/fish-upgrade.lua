return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.a-select"
        },
        "[/color][/font]\n",
        {
          "technology-description.a-select"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/a-select.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.temp-control"
        },
        "[/color][/font]\n",
        {
          "technology-description.temp-control"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/temp-control.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.dosing-pump"
        },
        "[/color][/font]\n",
        {
          "technology-description.dosing-pump"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/dosing-pump.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-fish.png",
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
  name = "fish-upgrade",
  order = "autotech-[000136]-[fish-upgrade]",
  prerequisites = {
    "cooling-tower-1",
    "fish-mk01"
  },
  type = "technology",
  unit = {
    count = 275,
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
