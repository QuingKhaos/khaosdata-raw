return {
  allowed_module_categories = {
    "cottongut"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "rc",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cottongut-module.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "cottongut-pup-mk01",
      type = "item"
    },
    {
      amount = 50,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 1,
      name = "dna-polymerase",
      type = "item"
    },
    {
      amount = 20,
      name = "artificial-blood",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "cottongut-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "cottongut-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      name = "cottongut-mk01",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-cottongut",
  type = "recipe"
}
