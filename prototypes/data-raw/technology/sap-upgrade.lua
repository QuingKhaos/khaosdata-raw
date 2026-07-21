return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.inoculator"
        },
        "[/color][/font]\n",
        {
          "technology-description.inoculator"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/inoculator.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.patch"
        },
        "[/color][/font]\n",
        {
          "technology-description.patch"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/patch.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.bark"
        },
        "[/color][/font]\n",
        {
          "technology-description.bark"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/bark.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-sap.png",
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
  name = "sap-upgrade",
  order = "autotech-[000289]-[sap-upgrade]",
  prerequisites = {
    "sap-mk03"
  },
  type = "technology",
  unit = {
    count = 500,
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
