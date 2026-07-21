return {
  affected_by_wind = true,
  animation = {
    animation_speed = 0.25,
    filename = "__base__/graphics/entity/smoke/smoke.png",
    flags = {
      "smoke"
    },
    frame_count = 60,
    height = 120,
    line_length = 5,
    priority = "high",
    shift = {
      -0.53125,
      -0.4375
    },
    width = 152
  },
  color = {
    0.5,
    0.5,
    0.5,
    0.2
  },
  cyclic = true,
  duration = 400,
  end_scale = 2,
  fade_away_duration = 340,
  fade_in_duration = 60,
  movement_slow_down_factor = 1,
  name = "sut-smoke",
  show_when_smoke_off = true,
  spread_duration = 600,
  start_scale = 0.4,
  type = "trivial-smoke"
}
