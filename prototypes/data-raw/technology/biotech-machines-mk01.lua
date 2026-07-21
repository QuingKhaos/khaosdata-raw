return {
  effects = {
    {
      recipe = "creature-chamber-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "rc-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/biotech-machines-mk01.png",
  icon_size = 128,
  name = "biotech-machines-mk01",
  order = "autotech-[000059]-[biotech-machines-mk01]",
  prerequisites = {
    "genetics-mk01"
  },
  type = "technology",
  unit = {
    count = 75,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
