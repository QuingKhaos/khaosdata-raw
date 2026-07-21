return {
  effects = {
    {
      modifier = 10,
      type = "character-inventory-slots-bonus"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/toolbelt.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "toolbelt",
  order = "autotech-[000148]-[toolbelt]",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 160,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
