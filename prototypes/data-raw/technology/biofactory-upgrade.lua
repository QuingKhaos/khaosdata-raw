return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.molecular-polyentomology"
        },
        "[/color][/font]\n",
        {
          "technology-description.molecular-polyentomology"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/molecular-polyentomology.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.compusun"
        },
        "[/color][/font]\n",
        {
          "technology-description.compusun"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/compusun.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.resonant"
        },
        "[/color][/font]\n",
        {
          "technology-description.resonant"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/resonant.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-biofactory.png",
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
  name = "biofactory-upgrade",
  order = "autotech-[000542]-[biofactory-upgrade]",
  prerequisites = {
    "py-science-pack-3"
  },
  type = "technology",
  unit = {
    count = 900,
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
