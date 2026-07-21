return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icon = "__pyalienlifegraphics__/graphics/icons/used-dingrit.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 1,
      name = "used-dingrit",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-used-dingrits",
  order = "b",
  results = {
    {
      amount = 2,
      name = "pelt",
      type = "item"
    },
    {
      amount = 2,
      name = "bones",
      type = "item"
    },
    {
      amount = 1,
      autotech_is_not_primary_source = true,
      name = "dingrit-spike",
      type = "item"
    },
    {
      amount = 4,
      name = "guts",
      type = "item"
    },
    {
      amount = 1,
      name = "brain",
      type = "item"
    }
  },
  subgroup = "py-alienlife-dingrits",
  type = "recipe"
}
