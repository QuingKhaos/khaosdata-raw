return {
  drop_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-barrel-inventory-move.ogg",
    volume = 0.5
  },
  factoriopedia_alternative = "barrel",
  icon_size = 64,
  icons = {
    {
      icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
      icon_size = 64
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 0.57599999999999998,
        g = 0.27800000000000002,
        r = 0.99499999999999993
      }
    },
    {
      icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
      icon_size = 64,
      tint = {
        a = 0.75,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  inventory_move_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-barrel-inventory-move.ogg",
    volume = 0.5
  },
  localised_name = {
    "item-name.filled-barrel",
    {
      "fluid-name.jig-grade2"
    }
  },
  name = "jig-grade2-barrel",
  order = "j",
  pick_sound = {
    aggregation = {
      max_count = 1,
      remove = true
    },
    filename = "__base__/sound/item/metal-barrel-inventory-pickup.ogg",
    volume = 0.5
  },
  stack_size = 50,
  subgroup = "barrel",
  type = "item",
  weight = 10000
}
