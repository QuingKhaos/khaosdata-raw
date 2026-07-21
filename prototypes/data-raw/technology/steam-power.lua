return {
  effects = {
    {
      recipe = "pipe",
      type = "unlock-recipe"
    },
    {
      recipe = "pipe-to-ground",
      type = "unlock-recipe"
    },
    {
      recipe = "offshore-pump",
      type = "unlock-recipe"
    },
    {
      recipe = "boiler",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-engine",
      type = "unlock-recipe"
    },
    {
      modifier = true,
      type = "unlock-circuit-network"
    },
    {
      recipe = "small-electric-pole",
      type = "unlock-recipe"
    },
    {
      recipe = "inductor1-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/steam-power.png",
  icon_size = 256,
  name = "steam-power",
  order = "autotech-[000001]-[steam-power]",
  prerequisites = {},
  research_trigger = {
    count = 10,
    item = "iron-plate",
    type = "craft-item"
  },
  type = "technology"
}
