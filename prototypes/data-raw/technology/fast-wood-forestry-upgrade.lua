return {
  effects = {
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.dry-storage"
        },
        "[/color][/font]\n",
        {
          "technology-description.dry-storage"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/dry-storage.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.selective-heads"
        },
        "[/color][/font]\n",
        {
          "technology-description.selective-heads"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/selective-heads.png",
      icon_size = 128,
      type = "nothing"
    },
    {
      effect_description = {
        "",
        "[font=default-semibold][color=255,230,192]",
        {
          "technology-name.self-generation"
        },
        "[/color][/font]\n",
        {
          "technology-description.self-generation"
        }
      },
      icon = "__pyalienlifegraphics3__/graphics/technology/self-generation.png",
      icon_size = 128,
      type = "nothing"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics3__/graphics/technology/updates/u-fwf.png",
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
  name = "fast-wood-forestry-upgrade",
  order = "autotech-[000039]-[fast-wood-forestry-upgrade]",
  prerequisites = {
    "wood-processing"
  },
  type = "technology",
  unit = {
    count = 65,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
