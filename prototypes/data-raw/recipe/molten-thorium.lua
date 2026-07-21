return {
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 0.5,
  ingredients = {
    {
      amount = 100,
      name = "fluorine-gas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "lithium",
      type = "item"
    },
    {
      amount = 10,
      name = "th-oxide",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.molten-thorium"
    },
    {
      "fluid-name.molten-fluoride-thorium"
    }
  },
  maximum_productivity = 1000000,
  name = "molten-thorium",
  order = "g",
  results = {
    {
      amount = 100,
      name = "molten-fluoride-thorium",
      type = "fluid"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
