return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 10,
      name = "sb-chloride",
      type = "item"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.sb-chloride-to-ore"
    },
    {
      "item-name.antimonium-ore"
    }
  },
  main_product = "antimonium-ore",
  maximum_productivity = 1000000,
  name = "sb-chloride-to-ore",
  order = "b",
  results = {
    {
      amount = 4,
      name = "antimonium-ore",
      type = "item"
    },
    {
      amount = 50,
      name = "hydrogen-chloride",
      type = "fluid"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
