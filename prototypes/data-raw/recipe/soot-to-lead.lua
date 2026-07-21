return {
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 4,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/class-s-lead.png",
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
      "recipe-name.soot-to-lead"
    },
    {
      "item-name.ore-lead"
    }
  },
  main_product = "ore-lead",
  maximum_productivity = 1000000,
  name = "soot-to-lead",
  order = "b",
  results = {
    {
      amount = 8,
      autotech_is_not_primary_source = true,
      name = "ore-lead",
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
