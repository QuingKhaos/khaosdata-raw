return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/chest-request.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/gui/turd.png",
      icon_size = 40,
      scale = 0.35,
      shift = {
        10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "earth-generic-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "cdna",
      type = "item"
    },
    {
      amount = 2,
      name = "alien-sample01",
      type = "item"
    },
    {
      amount = 50,
      name = "water-saline",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fetal-serum",
      type = "fluid"
    },
    {
      amount = 50,
      name = "coal-slurry",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.requester-tank-earth-sample-turd"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe-replacement"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe-replacement"
      }
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.requester-tank-earth-sample-turd"
    },
    {
      "item-name.requester-tank"
    },
    {
      "entity-name.requester-tank"
    }
  },
  main_product = "requester-tank",
  maximum_productivity = 1000000,
  name = "requester-tank-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "requester-tank",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "earth-generic-sample",
      probability = 0.8,
      type = "item"
    }
  },
  type = "recipe"
}
