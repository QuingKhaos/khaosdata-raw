return {
  always_show_made_in = true,
  always_show_products = true,
  category = "jig",
  enabled = false,
  energy_required = 3,
  icon = "__pyraworesgraphics__/graphics/icons/iron-concentrate.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "iron-pulp-01",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.iron-concentrate"
    },
    {
      "item-name.iron-concentrate"
    }
  },
  main_product = "iron-concentrate",
  maximum_productivity = 1000000,
  name = "iron-concentrate",
  results = {
    {
      amount = 1,
      name = "iron-concentrate",
      type = "item"
    },
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 50,
      name = "coal-slurry",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-iron",
  type = "recipe"
}
