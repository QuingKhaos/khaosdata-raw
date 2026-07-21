return {
  ["death-world"] = {
    advanced_settings = {
      enemy_evolution = {
        pollution_factor = 1.2e-06,
        time_factor = 2e-05
      },
      pollution = {
        ageing = 0.5,
        enemy_attack_pollution_consumption_modifier = 0.5
      }
    },
    basic_settings = {
      autoplace_controls = {
        ["enemy-base"] = {
          frequency = "very-high",
          size = "very-big"
        }
      },
      property_expression_names = {},
      starting_area = "small"
    },
    order = "d"
  },
  ["death-world-marathon"] = {
    advanced_settings = {
      difficulty_settings = {
        technology_price_multiplier = 4
      },
      enemy_evolution = {
        pollution_factor = 1e-06,
        time_factor = 1.5e-05
      },
      pollution = {
        ageing = 0.5,
        enemy_attack_pollution_consumption_modifier = 0.8
      }
    },
    basic_settings = {
      autoplace_controls = {
        ["enemy-base"] = {
          frequency = "very-high",
          size = "very-big"
        }
      },
      property_expression_names = {},
      starting_area = "small"
    },
    order = "d"
  },
  default = {
    default = true,
    order = "a"
  },
  island = {
    basic_settings = {
      autoplace_controls = {
        trees = {
          frequency = 1,
          size = 0.5
        }
      },
      cliff_settings = {
        cliff_smoothing = 1
      },
      property_expression_names = {
        aux = "aux_basic",
        cliff_elevation = "cliff_elevation_from_elevation",
        cliffiness = "cliffiness_basic",
        elevation = "elevation_island",
        moisture = "moisture_basic",
        trees_forest_path_cutout = 1
      }
    },
    order = "h"
  },
  lakes = {
    basic_settings = {
      autoplace_controls = {
        trees = {
          frequency = 1,
          size = 0.5
        }
      },
      cliff_settings = {
        cliff_smoothing = 1
      },
      property_expression_names = {
        aux = "aux_basic",
        cliff_elevation = "cliff_elevation_from_elevation",
        cliffiness = "cliffiness_basic",
        elevation = "elevation_lakes",
        moisture = "moisture_basic",
        trees_forest_path_cutout = 1
      }
    },
    order = "g"
  },
  marathon = {
    advanced_settings = {
      difficulty_settings = {
        technology_price_multiplier = 4
      }
    },
    basic_settings = {
      property_expression_names = {}
    },
    order = "c"
  },
  name = "default",
  ["py-recommended"] = {
    advanced_settings = {
      enemy_evolution = {
        destroy_factor = 0.001,
        pollution_factor = 0,
        time_factor = 2e-08
      },
      enemy_expansion = {
        enabled = true,
        max_expansion_cooldown = 648000,
        max_expansion_distance = 2,
        min_expansion_cooldown = 216000
      },
      pollution = {
        enabled = false
      }
    },
    basic_settings = {
      autoplace_controls = {
        ["aluminium-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        antimonium = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["bitumen-seep"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        borax = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["chromium-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["coal-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["copper-ore"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["copper-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["enemy-base"] = {
          frequency = 0
        },
        ["geothermal-crack"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["iron-ore"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["iron-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["lead-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["molybdenum-ore"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        nauvis_cliff = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["nickel-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        niobium = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["oil-sand"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["ore-aluminium"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["ore-bioreserve"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["ore-chromium"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["ore-lead"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["ore-nexelit"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["ore-nickel"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["ore-quartz"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["ore-tin"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["ore-titanium"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["ore-zinc"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["phosphate-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["phosphate-rock-02"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["quartz-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["rare-earth-bolide"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["raw-coal"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ree = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        regolites = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        rocks = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["salt-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        starting_area_moisture = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        stone = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["sulfur-patch"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["tin-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["titanium-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["uranium-ore"] = {
          frequency = 0.33000000000000003,
          richness = 4,
          size = 0.75
        },
        ["uranium-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        ["volcanic-pipe"] = {
          frequency = 0.33000000000000003,
          richness = 5
        },
        water = {
          frequency = 0.75,
          size = 0.75
        },
        ["zinc-rock"] = {
          frequency = 0.33000000000000003,
          richness = 5
        }
      },
      cliff_settings = {
        cliff_elevation_interval = 80,
        richness = 3
      },
      starting_area = 4
    },
    order = "h"
  },
  ["rail-world"] = {
    advanced_settings = {
      enemy_evolution = {
        time_factor = 2e-06
      },
      enemy_expansion = {
        enabled = false
      }
    },
    basic_settings = {
      autoplace_controls = {
        ["aluminium-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        antimonium = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["bitumen-seep"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        borax = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["chromium-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["coal-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["copper-ore"] = {
          frequency = 0.33333333332999997,
          size = 3
        },
        ["copper-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["enemy-base"] = {
          size = 1
        },
        ["geothermal-crack"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["iron-ore"] = {
          frequency = 0.33333333332999997,
          size = 3
        },
        ["iron-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["lead-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["molybdenum-ore"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        nauvis_cliff = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["nickel-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        niobium = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["oil-sand"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["ore-aluminium"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["ore-bioreserve"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["ore-chromium"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["ore-lead"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["ore-nexelit"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["ore-nickel"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["ore-quartz"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["ore-tin"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["ore-titanium"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["ore-zinc"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["phosphate-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["phosphate-rock-02"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["quartz-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["rare-earth-bolide"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["raw-coal"] = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ree = {
          frequency = 0.33000000000000003,
          size = 3
        },
        regolites = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        rocks = {
          frequency = 0.33000000000000003,
          size = 3
        },
        ["salt-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        starting_area_moisture = {
          frequency = 0.33000000000000003,
          size = 3
        },
        stone = {
          frequency = 0.33333333332999997,
          size = 3
        },
        ["sulfur-patch"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["tin-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["titanium-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["uranium-ore"] = {
          frequency = 0.33333333332999997,
          size = 3
        },
        ["uranium-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        ["volcanic-pipe"] = {
          frequency = 0.33000000000000003,
          richness = 3
        },
        water = {
          frequency = 0.5,
          size = 1.5
        },
        ["zinc-rock"] = {
          frequency = 0.33000000000000003,
          richness = 3
        }
      },
      property_expression_names = {}
    },
    order = "e"
  },
  ["ribbon-world"] = {
    basic_settings = {
      autoplace_controls = {
        ["aluminium-rock"] = {
          frequency = 3,
          richness = 1
        },
        antimonium = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["bitumen-seep"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        borax = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["chromium-rock"] = {
          frequency = 3,
          richness = 1
        },
        ["coal-rock"] = {
          frequency = 3,
          richness = 1
        },
        ["copper-ore"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["copper-rock"] = {
          frequency = 3,
          richness = 1
        },
        ["geothermal-crack"] = {
          frequency = 3,
          richness = 1
        },
        ["iron-ore"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["iron-rock"] = {
          frequency = 3,
          richness = 1
        },
        ["lead-rock"] = {
          frequency = 3,
          richness = 1
        },
        ["molybdenum-ore"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        nauvis_cliff = {
          frequency = 0.25,
          size = 0.75
        },
        ["nickel-rock"] = {
          frequency = 3,
          richness = 1
        },
        niobium = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["oil-sand"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["ore-aluminium"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["ore-bioreserve"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["ore-chromium"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["ore-lead"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["ore-nexelit"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["ore-nickel"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["ore-quartz"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["ore-tin"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["ore-titanium"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["ore-zinc"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["phosphate-rock"] = {
          frequency = 3,
          richness = 1
        },
        ["phosphate-rock-02"] = {
          frequency = 3,
          richness = 1
        },
        ["quartz-rock"] = {
          frequency = 3,
          richness = 1
        },
        ["rare-earth-bolide"] = {
          frequency = 3,
          richness = 1
        },
        ["raw-coal"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ree = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        regolites = {
          frequency = 3,
          richness = 1
        },
        rocks = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["salt-rock"] = {
          frequency = 3,
          richness = 1
        },
        starting_area_moisture = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        stone = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["sulfur-patch"] = {
          frequency = 3,
          richness = 1
        },
        ["tin-rock"] = {
          frequency = 3,
          richness = 1
        },
        ["titanium-rock"] = {
          frequency = 3,
          richness = 1
        },
        ["uranium-ore"] = {
          frequency = 3,
          richness = 2,
          size = 0.5
        },
        ["uranium-rock"] = {
          frequency = 3,
          richness = 1
        },
        ["volcanic-pipe"] = {
          frequency = 3,
          richness = 1
        },
        water = {
          frequency = 4,
          size = 0.25
        },
        ["zinc-rock"] = {
          frequency = 3,
          richness = 1
        }
      },
      height = 128,
      property_expression_names = {
        elevation = "elevation_lakes",
        trees_forest_path_cutout = 1
      },
      starting_area = 3
    },
    order = "f"
  },
  ["rich-resources"] = {
    basic_settings = {
      autoplace_controls = {
        ["aluminium-rock"] = {
          richness = 2
        },
        antimonium = {
          richness = 2
        },
        ["bitumen-seep"] = {
          richness = 2
        },
        borax = {
          richness = 2
        },
        ["chromium-rock"] = {
          richness = 2
        },
        ["coal-rock"] = {
          richness = 2
        },
        ["copper-ore"] = {
          richness = "very-good"
        },
        ["copper-rock"] = {
          richness = 2
        },
        ["geothermal-crack"] = {
          richness = 2
        },
        ["iron-ore"] = {
          richness = "very-good"
        },
        ["iron-rock"] = {
          richness = 2
        },
        ["lead-rock"] = {
          richness = 2
        },
        ["molybdenum-ore"] = {
          richness = 2
        },
        nauvis_cliff = {
          richness = 2
        },
        ["nickel-rock"] = {
          richness = 2
        },
        niobium = {
          richness = 2
        },
        ["oil-sand"] = {
          richness = 2
        },
        ["ore-aluminium"] = {
          richness = 2
        },
        ["ore-bioreserve"] = {
          richness = 2
        },
        ["ore-chromium"] = {
          richness = 2
        },
        ["ore-lead"] = {
          richness = 2
        },
        ["ore-nexelit"] = {
          richness = 2
        },
        ["ore-nickel"] = {
          richness = 2
        },
        ["ore-quartz"] = {
          richness = 2
        },
        ["ore-tin"] = {
          richness = 2
        },
        ["ore-titanium"] = {
          richness = 2
        },
        ["ore-zinc"] = {
          richness = 2
        },
        ["phosphate-rock"] = {
          richness = 2
        },
        ["phosphate-rock-02"] = {
          richness = 2
        },
        ["quartz-rock"] = {
          richness = 2
        },
        ["rare-earth-bolide"] = {
          richness = 2
        },
        ["raw-coal"] = {
          richness = 2
        },
        ree = {
          richness = 2
        },
        regolites = {
          richness = 2
        },
        rocks = {
          richness = 2
        },
        ["salt-rock"] = {
          richness = 2
        },
        starting_area_moisture = {
          richness = 2
        },
        stone = {
          richness = "very-good"
        },
        ["sulfur-patch"] = {
          richness = 2
        },
        ["tin-rock"] = {
          richness = 2
        },
        ["titanium-rock"] = {
          richness = 2
        },
        ["uranium-ore"] = {
          richness = "very-good"
        },
        ["uranium-rock"] = {
          richness = 2
        },
        ["volcanic-pipe"] = {
          richness = 2
        },
        water = {
          richness = 2
        },
        ["zinc-rock"] = {
          richness = 2
        }
      },
      property_expression_names = {}
    },
    order = "b"
  },
  type = "map-gen-presets"
}
