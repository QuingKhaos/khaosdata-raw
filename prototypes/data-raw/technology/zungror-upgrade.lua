return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.geooxidation"
        },
        "[/color][/font]\n",
        {
          "technology-description.geooxidation"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/geooxidation.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.genooscillation"
        },
        "[/color][/font]\n",
        {
          "technology-description.genooscillation"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/genooscillation.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.oviduct-bombardment"
        },
        "[/color][/font]\n",
        {
          "technology-description.oviduct-bombardment"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/oviduct-bombardment.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-zungror.png",
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
  name = "zungror-upgrade",
  order = "autotech-[000822]-[zungror-upgrade]",
  prerequisites = {
    "zungror-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
