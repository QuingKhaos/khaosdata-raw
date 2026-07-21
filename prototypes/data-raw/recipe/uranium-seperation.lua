return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pa",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 10,
      name = "uranium-oxide",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.uranium-seperation"
    },
    {
      "item-name.u-238"
    }
  },
  main_product = "u-238",
  maximum_productivity = 1000000,
  name = "uranium-seperation",
  order = "b",
  results = {
    {
      amount = 10,
      name = "u-232",
      probability = 0.01,
      type = "item"
    },
    {
      amount = 10,
      name = "u-233",
      probability = 0.01,
      type = "item"
    },
    {
      amount = 10,
      name = "u-234",
      probability = 0.025,
      type = "item"
    },
    {
      amount = 10,
      name = "u-235",
      probability = 0.1,
      type = "item"
    },
    {
      amount = 10,
      name = "u-236",
      probability = 0.08,
      type = "item"
    },
    {
      amount = 1,
      name = "u-237",
      probability = 0.1,
      type = "item"
    },
    {
      amount = 10,
      name = "u-238",
      probability = 0.95,
      type = "item"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
