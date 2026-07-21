return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.cytotoxicity"
        },
        "[/color][/font]\n",
        {
          "technology-description.cytotoxicity"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/cytotoxicity.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.pre-sterilization"
        },
        "[/color][/font]\n",
        {
          "technology-description.pre-sterilization"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/pre-sterilization.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.lichen"
        },
        "[/color][/font]\n",
        {
          "technology-description.lichen"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/lichen.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-navens.png",
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
  name = "navens-upgrade",
  order = "autotech-[000619]-[navens-upgrade]",
  prerequisites = {
    "navens-mk03",
    "vonix"
  },
  type = "technology",
  unit = {
    count = 2250,
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
      }
    },
    time = 180
  }
}
