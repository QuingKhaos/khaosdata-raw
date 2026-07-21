return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.cryopreservation"
        },
        "[/color][/font]\n",
        {
          "technology-description.cryopreservation"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/cryopreservation.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.harvest"
        },
        "[/color][/font]\n",
        {
          "technology-description.harvest"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/harvest.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.nutrinet"
        },
        "[/color][/font]\n",
        {
          "technology-description.nutrinet"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/nutrinet.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-yotoi.png",
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
  name = "yotoi-upgrade",
  order = "autotech-[000615]-[yotoi-upgrade]",
  prerequisites = {
    "machine-components-mk03",
    "yotoi-mk02"
  },
  type = "technology",
  unit = {
    count = 2000,
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
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
