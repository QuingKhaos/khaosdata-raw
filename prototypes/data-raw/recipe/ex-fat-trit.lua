return {
  allow_productivity = false,
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 30,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/trits.png"
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mukmoux-fat.png",
      scale = 0.25,
      shift = {
        -8,
        -8
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "fat-trits",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ex-fat-trit"
    },
    {
      "item-name.mukmoux-fat"
    }
  },
  maximum_productivity = 1000000,
  name = "ex-fat-trit",
  order = "b",
  results = {
    {
      amount = 30,
      name = "mukmoux-fat",
      type = "item"
    }
  },
  subgroup = "py-alienlife-trits",
  type = "recipe"
}
