return {
  always_show_made_in = true,
  always_show_products = true,
  autotech_ignore = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 1,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/class-s.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 2,
      name = "soot",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "soot-separation",
  order = "b",
  results = {
    {
      amount = 1,
      name = "iron-ore",
      probability = 0.2,
      type = "item"
    },
    {
      amount = 1,
      name = "copper-ore",
      probability = 0.2,
      type = "item"
    },
    {
      amount = 1,
      name = "ash",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "ore-aluminium",
      probability = 0.1,
      type = "item"
    },
    {
      amount = 1,
      name = "ore-zinc",
      probability = 0.1,
      type = "item"
    },
    {
      amount = 1,
      name = "ore-lead",
      probability = 0.1,
      type = "item"
    }
  },
  subgroup = "py-items-class",
  type = "recipe"
}
