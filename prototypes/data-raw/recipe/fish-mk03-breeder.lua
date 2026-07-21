return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fish-farm",
  enabled = false,
  energy_required = 80,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/mip/fish-03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png"
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "fish-egg-mk03",
      type = "item"
    },
    {
      amount = 5,
      name = "small-lamp",
      type = "item"
    },
    {
      amount = 5,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 2,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 100,
      fluidbox_index = 2,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 50,
      fluidbox_index = 1,
      name = "fish-hydrolysate",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.fish-mk03-breeder"
    },
    {
      "item-name.fish-mk03"
    }
  },
  main_product = "fish-mk03",
  maximum_productivity = 1000000,
  name = "fish-mk03-breeder",
  order = "za",
  results = {
    {
      amount = 6,
      name = "fish-mk03",
      type = "item"
    },
    {
      amount = 2,
      name = "fish-mk03",
      probability = 0.25,
      type = "item"
    },
    {
      amount = 2,
      name = "fish-mk02",
      probability = 0.75,
      type = "item"
    },
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-fish",
  type = "recipe"
}
