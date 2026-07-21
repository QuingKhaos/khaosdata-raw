return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "solid-separator",
  enabled = false,
  energy_required = 1,
  icon = "__pycoalprocessinggraphics__/graphics/icons/richdust-separation.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 25,
      name = "rich-dust",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.richdust-separation"
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
      "recipe-name.richdust-separation"
    },
    {
      "item-name.chromite-sand"
    }
  },
  main_product = "chromite-sand",
  maximum_productivity = 1000000,
  name = "richdust-separation",
  order = "f",
  results = {
    {
      amount = 2,
      name = "iron-oxide",
      type = "item"
    },
    {
      amount = 3,
      name = "chromite-sand",
      type = "item"
    }
  },
  subgroup = "py-items-class",
  type = "recipe"
}
