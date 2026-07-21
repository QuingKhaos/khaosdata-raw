return {
  always_show_made_in = true,
  always_show_products = true,
  category = "tar",
  crafting_machine_tint = {
    primary = {
      b = 0,
      g = 0,
      r = 0
    },
    quaternary = {
      b = 0.070000000000000009,
      g = 0.25,
      r = 0.35999999999999996
    },
    secondary = {
      b = 1,
      g = 1,
      r = 1
    },
    tertiary = {
      b = 0.070000000000000009,
      g = 0.25,
      r = 0.35999999999999996
    }
  },
  enabled = false,
  energy_required = 5,
  icon = "__pypetroleumhandlinggraphics__/graphics/icons/tar-refining.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 100,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 100,
      minimum_temperature = 250,
      name = "steam",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tar-refining"
    },
    {
      "fluid-name.pitch"
    }
  },
  main_product = "pitch",
  maximum_productivity = 1000000,
  name = "tar-refining",
  order = "a",
  results = {
    {
      amount = 30,
      name = "middle-oil",
      type = "fluid"
    },
    {
      amount = 24,
      name = "creosote",
      type = "fluid"
    },
    {
      amount = 75,
      name = "anthracene-oil",
      type = "fluid"
    },
    {
      amount = 140,
      name = "pitch",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
