return {
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 2,
  icon = "__pyfusionenergygraphics__/graphics/icons/rejects-separation.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "processed-rejects",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "rejects-separation",
  order = "e",
  results = {
    {
      amount = 3,
      name = "limestone",
      type = "item"
    },
    {
      amount = 6,
      name = "chromite-sand",
      type = "item"
    },
    {
      amount = 1,
      name = "diamond",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-items-class",
  type = "recipe"
}
