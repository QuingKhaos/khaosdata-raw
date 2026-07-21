return {
  collision_box = {
    {
      -5.3499999999999996,
      -0.85
    },
    {
      5.3499999999999996,
      0.85
    }
  },
  collision_mask = {
    layers = {
      caravan_collision_mask = true,
      is_lower_object = true,
      is_object = true,
      item = true,
      object = true,
      player = true,
      water_tile = true
    }
  },
  flags = {
    "placeable-neutral",
    "player-creation"
  },
  hidden = true,
  icon = "__base__/graphics/icons/factorio-logo-11tiles.png",
  icon_draw_specification = {
    scale = 1.5600000000000001,
    scale_for_many = 1.5600000000000001
  },
  inventory_size = 1,
  max_health = 666,
  minable = {
    mining_time = 0.1
  },
  name = "factorio-logo-11tiles",
  picture = {
    filename = "__base__/graphics/entity/factorio-logo/factorio-logo-11tiles.png",
    height = 256,
    priority = "very-low",
    scale = 0.5,
    shift = {
      0,
      0
    },
    width = 768
  },
  resistances = {
    {
      decrease = 0,
      percent = 100,
      type = "fire"
    },
    {
      decrease = 0,
      percent = 100,
      type = "physical"
    },
    {
      decrease = 0,
      percent = 0,
      type = "impact"
    },
    {
      decrease = 0,
      percent = 100,
      type = "explosion"
    },
    {
      decrease = 0,
      percent = 100,
      type = "acid"
    },
    {
      decrease = 0,
      percent = 100,
      type = "laser"
    },
    {
      decrease = 0,
      percent = 100,
      type = "electric"
    }
  },
  selection_box = {
    {
      -5.5,
      -1
    },
    {
      5.5,
      1
    }
  },
  type = "container"
}
