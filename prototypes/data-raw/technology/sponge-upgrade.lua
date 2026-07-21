return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.flagellum"
        },
        "[/color][/font]\n",
        {
          "technology-description.flagellum"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/flagellum.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.fragmentation"
        },
        "[/color][/font]\n",
        {
          "technology-description.fragmentation"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/fragmentation.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.bacterial"
        },
        "[/color][/font]\n",
        {
          "technology-description.bacterial"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/bacterial.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-sponge.png",
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
  name = "sponge-upgrade",
  order = "autotech-[000413]-[sponge-upgrade]",
  prerequisites = {
    "water-invertebrates-mk02"
  },
  type = "technology",
  unit = {
    count = 700,
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
