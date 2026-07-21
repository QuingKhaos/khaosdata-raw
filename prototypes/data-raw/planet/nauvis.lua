return {
  distance = 15,
  gravity_pull = 10,
  icon = "__base__/graphics/icons/nauvis.png",
  magnitude = 1,
  map_gen_settings = {
    autoplace_controls = {
      coal = {},
      ["copper-ore"] = {},
      ["crude-oil"] = {},
      ["enemy-base"] = {},
      ["iron-ore"] = {},
      nauvis_cliff = {},
      rocks = {},
      starting_area_moisture = {},
      stone = {},
      trees = {},
      ["uranium-ore"] = {},
      water = {}
    },
    autoplace_settings = {
      decorative = {
        settings = {
          ["brown-asterisk"] = {},
          ["brown-asterisk-mini"] = {},
          ["brown-carpet-grass"] = {},
          ["brown-fluff"] = {},
          ["brown-fluff-dry"] = {},
          ["brown-hairy-grass"] = {},
          ["cracked-mud-decal"] = {},
          ["dark-mud-decal"] = {},
          garballo = {},
          ["garballo-mini-dry"] = {},
          ["green-asterisk"] = {},
          ["green-asterisk-mini"] = {},
          ["green-bush-mini"] = {},
          ["green-carpet-grass"] = {},
          ["green-croton"] = {},
          ["green-desert-bush"] = {},
          ["green-hairy-grass"] = {},
          ["green-pita"] = {},
          ["green-pita-mini"] = {},
          ["green-small-grass"] = {},
          ["light-mud-decal"] = {},
          ["medium-rock"] = {},
          ["medium-sand-rock"] = {},
          ["red-asterisk"] = {},
          ["red-croton"] = {},
          ["red-desert-bush"] = {},
          ["red-desert-decal"] = {},
          ["red-pita"] = {},
          ["sand-decal"] = {},
          ["sand-dune-decal"] = {},
          ["small-rock"] = {},
          ["small-sand-rock"] = {},
          ["tiny-rock"] = {},
          ["white-desert-bush"] = {}
        }
      },
      entity = {
        settings = {
          ["big-rock"] = {},
          ["big-sand-rock"] = {},
          coal = {},
          ["copper-ore"] = {},
          ["crude-oil"] = {},
          fish = {},
          ["huge-rock"] = {},
          ["iron-ore"] = {},
          stone = {},
          ["uranium-ore"] = {}
        }
      },
      tile = {
        settings = {
          deepwater = {},
          ["dirt-1"] = {},
          ["dirt-2"] = {},
          ["dirt-3"] = {},
          ["dirt-4"] = {},
          ["dirt-5"] = {},
          ["dirt-6"] = {},
          ["dirt-7"] = {},
          ["dry-dirt"] = {},
          ["grass-1"] = {},
          ["grass-2"] = {},
          ["grass-3"] = {},
          ["grass-4"] = {},
          ["red-desert-0"] = {},
          ["red-desert-1"] = {},
          ["red-desert-2"] = {},
          ["red-desert-3"] = {},
          ["sand-1"] = {},
          ["sand-2"] = {},
          ["sand-3"] = {},
          water = {}
        }
      }
    },
    aux_climate_control = true,
    cliff_settings = {
      cliff_smoothing = 0,
      control = "nauvis_cliff",
      name = "cliff"
    },
    moisture_climate_control = true,
    property_expression_names = {}
  },
  map_seed_offset = 0,
  name = "nauvis",
  order = "a[nauvis]",
  orientation = 0.275,
  persistent_ambient_sounds = {
    base_ambience = {
      filename = "__base__/sound/world/world_base_wind.ogg",
      volume = 0.3
    },
    crossfade = {
      curve_type = "cosine",
      from = {
        control = 0.35,
        volume_percentage = 0
      },
      order = {
        "wind",
        "base_ambience"
      },
      to = {
        control = 2,
        volume_percentage = 100
      }
    },
    wind = {
      filename = "__base__/sound/wind/wind.ogg",
      volume = 0.8
    }
  },
  planet_procession_set = {
    arrival = {
      "default-b"
    },
    departure = {
      "default-rocket-a"
    }
  },
  pollutant_type = "pollution",
  procession_graphic_catalogue = {
    {
      index = 506,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-A.png",
        height = 316,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.703125,
          -0.3125
        },
        width = 356
      }
    },
    {
      index = 507,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-B.png",
        height = 388,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          -1.21875,
          0.265625
        },
        width = 402
      }
    },
    {
      index = 508,
      sprite = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-C.png",
        height = 358,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.015625,
          -0.96875
        },
        width = 350
      }
    }
  },
  solar_power_in_space = 300,
  starmap_icon = "__base__/graphics/icons/starmap-planet-nauvis.png",
  starmap_icon_size = 512,
  surface_properties = {
    ["day-night-cycle"] = 25200
  },
  surface_render_parameters = {
    clouds = {
      additional_density_sample = {
        scale = 0.0084375,
        wind_speed_factor = 1.77
      },
      detail_noise_texture = {
        filename = "__core__/graphics/clouds-detail-noise.png",
        size = 2048
      },
      detail_sample_1 = {
        scale = 0.053406250000000002,
        wind_speed_factor = 0.11702750146284377
      },
      detail_sample_2 = {
        scale = 0.068093749999999993,
        wind_speed_factor = 0.091785222579164767
      },
      detail_sample_morph_duration = 256,
      movement_speed_multiplier = 0.75,
      opacity = 0.25,
      scale = 1,
      shape_noise_texture = {
        filename = "__core__/graphics/clouds-noise.png",
        size = 2048
      },
      shape_warp_strength = 0.06,
      shape_warp_weight = 0.4,
      warp_sample_1 = {
        scale = 0.05
      },
      warp_sample_2 = {
        scale = 0.09375,
        wind_speed_factor = 0
      },
      warped_shape_sample = {
        scale = 0.01125
      }
    }
  },
  type = "planet"
}
