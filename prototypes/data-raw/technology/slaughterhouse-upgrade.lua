return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.laser-cutting"
        },
        "[/color][/font]\n",
        {
          "technology-description.laser-cutting"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/laser-cutting.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.mercy-killing"
        },
        "[/color][/font]\n",
        {
          "technology-description.mercy-killing"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/mercy-killing.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.lard-machine"
        },
        "[/color][/font]\n",
        {
          "technology-description.lard-machine"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/lard-machine.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-slaugterhouse.png",
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
  name = "slaughterhouse-upgrade",
  order = "autotech-[000449]-[slaughterhouse-upgrade]",
  prerequisites = {
    "biotech-machines-mk02",
    "laser-turret"
  },
  type = "technology",
  unit = {
    count = 800,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      },
      {
        "military-science-pack",
        2
      }
    },
    time = 120
  }
}
