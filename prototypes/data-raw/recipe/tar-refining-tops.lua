return {
  always_show_made_in = true,
  always_show_products = true,
  category = "tar",
  crafting_machine_tint = {
    primary = {
      b = 100,
      g = 50,
      r = 25
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
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "middle-oil",
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
      "recipe-name.tar-refining-tops"
    },
    {
      "fluid-name.naphthalene-oil"
    }
  },
  main_product = "naphthalene-oil",
  maximum_productivity = 1000000,
  name = "tar-refining-tops",
  order = "a",
  results = {
    {
      amount = 50,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "carbolic-oil",
      type = "fluid"
    },
    {
      amount = 100,
      name = "naphthalene-oil",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-scrude-recipes",
  type = "recipe"
}
