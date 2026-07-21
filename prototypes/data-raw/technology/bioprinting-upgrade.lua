return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.high-viability"
        },
        "[/color][/font]\n",
        {
          "technology-description.high-viability"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/high-viability.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.biomimetics"
        },
        "[/color][/font]\n",
        {
          "technology-description.biomimetics"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/biomimetics.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.covalent"
        },
        "[/color][/font]\n",
        {
          "technology-description.covalent"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/covalent.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-bioprinting.png",
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
  name = "bioprinting-upgrade",
  order = "autotech-[000759]-[bioprinting-upgrade]",
  prerequisites = {
    "parametric-oscilator",
    "organ-printing-mk02"
  },
  type = "technology",
  unit = {
    count = 2500,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
