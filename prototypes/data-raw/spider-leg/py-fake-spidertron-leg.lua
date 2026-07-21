return {
  alert_when_damaged = false,
  base_position_selection_distance = 6,
  collision_box = {
    {
      -0.05,
      -0.05
    },
    {
      0.05,
      0.05
    }
  },
  collision_mask = {
    layers = {}
  },
  graphics_set = {},
  hidden = true,
  icon = "__base__/graphics/icons/spidertron.png",
  initial_movement_speed = 1,
  knee_distance_factor = 0.4,
  knee_height = 2.5,
  localised_name = {
    "entity-name.spidertron-leg"
  },
  max_health = 100,
  minimal_step_size = 0,
  movement_acceleration = 0,
  movement_based_position_selection_distance = 1.5,
  name = "py-fake-spidertron-leg",
  part_length = 2,
  resistances = {
    {
      decrease = 15,
      percent = 60,
      type = "fire"
    },
    {
      decrease = 15,
      percent = 60,
      type = "physical"
    },
    {
      decrease = 50,
      percent = 80,
      type = "impact"
    },
    {
      percent = 100,
      type = "explosion"
    },
    {
      decrease = 0,
      percent = 70,
      type = "acid"
    },
    {
      decrease = 0,
      percent = 70,
      type = "laser"
    },
    {
      decrease = 0,
      percent = 70,
      type = "electric"
    }
  },
  selectable_in_game = false,
  selection_box = {
    {
      -0.5,
      -0.5
    },
    {
      0.5,
      0.5
    }
  },
  stretch_force_scalar = 0.71428571428571432,
  target_position_randomisation_distance = 0,
  type = "spider-leg",
  walking_sound_speed_modifier = 0.5,
  walking_sound_volume_modifier = 0
}
