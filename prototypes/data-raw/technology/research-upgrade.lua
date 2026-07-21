return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.unstable"
        },
        "[/color][/font]\n",
        {
          "technology-description.unstable"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/unstable.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.ms"
        },
        "[/color][/font]\n",
        {
          "technology-description.ms"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/ms.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.spg"
        },
        "[/color][/font]\n",
        {
          "technology-description.spg"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/spg.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.mci"
        },
        "[/color][/font]\n",
        {
          "technology-description.mci"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/mci.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-research.png",
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
      "4"
    }
  },
  name = "research-upgrade",
  order = "autotech-[000469]-[research-upgrade]",
  prerequisites = {
    "lead-mk03",
    "biotech-machines-mk02"
  },
  type = "technology",
  unit = {
    count = 900,
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
      }
    },
    time = 120
  }
}
