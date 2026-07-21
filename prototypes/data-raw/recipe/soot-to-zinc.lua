return {
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 4,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/class-s-zinc.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "soot",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.soot-to-zinc"
    },
    {
      "item-name.ore-zinc"
    }
  },
  main_product = "ore-zinc",
  maximum_productivity = 1000000,
  name = "soot-to-zinc",
  order = "b",
  results = {
    {
      amount = 8,
      autotech_is_not_primary_source = true,
      name = "ore-zinc",
      type = "item"
    },
    {
      amount = 1,
      name = "ash",
      probability = 0.3,
      type = "item"
    }
  },
  subgroup = "py-items-class",
  type = "recipe"
}
