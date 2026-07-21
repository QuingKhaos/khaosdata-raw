return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "guar",
  enabled = false,
  energy_required = 80,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/guar.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 5,
      name = "guar-seeds-mk04",
      type = "item"
    },
    {
      amount = 3,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 10,
      name = "pesticide-mk01",
      type = "item"
    },
    {
      amount = 10,
      name = "pesticide-mk02",
      type = "item"
    },
    {
      amount = 10,
      name = "dried-grods",
      type = "item"
    },
    {
      amount = 2,
      name = "sternite-lung",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 2,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 100,
      fluidbox_index = 1,
      name = "raw-ralesia-extract",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.guar-mk04-breeder"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.guar-mk04-breeder"
    },
    {
      "item-name.guar-mk04"
    }
  },
  main_product = "guar-mk04",
  maximum_productivity = 1000000,
  name = "guar-mk04-breeder",
  order = "zc",
  results = {
    {
      amount = 5,
      name = "guar-mk04",
      type = "item"
    }
  },
  subgroup = "py-alienlife-guar",
  type = "recipe"
}
