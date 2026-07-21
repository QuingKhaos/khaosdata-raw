return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 10,
  icon = "__pyfusionenergygraphics__/graphics/icons/jig1.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 300,
      name = "jig-concentrate",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "jig-separation",
  order = "j",
  results = {
    {
      amount = 100,
      name = "jig-grade1",
      type = "fluid"
    },
    {
      amount = 100,
      name = "jig-grade2",
      type = "fluid"
    },
    {
      amount = 100,
      name = "jig-grade3",
      type = "fluid"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
