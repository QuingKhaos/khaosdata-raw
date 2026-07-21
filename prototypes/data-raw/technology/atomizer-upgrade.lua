return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.sc-core"
        },
        "[/color][/font]\n",
        {
          "technology-description.sc-core"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/sc-core.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.sub-atomic"
        },
        "[/color][/font]\n",
        {
          "technology-description.sub-atomic"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/sub-atomic.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.d-core"
        },
        "[/color][/font]\n",
        {
          "technology-description.d-core"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/d-core.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-atomizer.png",
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
  name = "atomizer-upgrade",
  order = "autotech-[000952]-[atomizer-upgrade]",
  prerequisites = {
    "biotech-machines-mk04",
    "molecular-decohesion-mk04"
  },
  type = "technology",
  unit = {
    count = 4000,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  }
}
