return {
  always_show_made_in = true,
  always_show_products = true,
  category = "creature-chamber",
  enabled = false,
  energy_required = 50,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/fluid-flyavan.png",
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
      amount = 5,
      name = "alien-sample-02",
      type = "item"
    },
    {
      amount = 50,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "trits",
      type = "item"
    },
    {
      amount = 5,
      name = "cdna",
      type = "item"
    },
    {
      amount = 5,
      name = "brain",
      type = "item"
    },
    {
      amount = 10,
      name = "lab-instrument",
      type = "item"
    },
    {
      amount = 5,
      name = "neuroprocessor",
      type = "item"
    },
    {
      amount = 5,
      name = "py-science-pack-2",
      type = "item"
    },
    {
      amount = 1,
      name = "earth-cow-sample",
      type = "item"
    },
    {
      amount = 150,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 500,
      name = "mukmoux-fat",
      type = "item"
    },
    {
      amount = 500,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 100,
      name = "small-parts-01",
      type = "item"
    },
    {
      amount = 1,
      name = "py-tank-10000",
      type = "item"
    },
    {
      amount = 2,
      name = "pump",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.fluidflyavan-earth-sample-turd"
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
      "recipe-name.fluidflyavan-earth-sample-turd"
    },
    {
      "item-name.fluidflyavan"
    },
    {
      "entity-name.fluidflyavan"
    }
  },
  main_product = "fluidflyavan",
  maximum_productivity = 1000000,
  name = "fluidflyavan-earth-sample-turd",
  results = {
    {
      amount = 1,
      name = "fluidflyavan",
      type = "item"
    }
  },
  type = "recipe"
}
