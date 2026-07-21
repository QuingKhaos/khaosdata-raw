return {
  expression = "resource_autoplace_all_patches{base_density = 10,base_spots_per_km2 = 1.25,candidate_spot_count = 20,frequency_multiplier = var('control:ore-bioreserve:frequency'),has_starting_area_placement = 1,random_spot_size_minimum = 2,random_spot_size_maximum = 4,regular_blob_amplitude_multiplier = 0.125,regular_patch_set_count = default_regular_resource_patch_set_count,regular_patch_set_index = 19,regular_rq_factor = 0.1,seed1 = 100,size_multiplier = var('control:ore-bioreserve:size'),starting_blob_amplitude_multiplier = 0.125,starting_patch_set_count = default_starting_resource_patch_set_count,starting_patch_set_index = 6,starting_rq_factor = 0.28571428571429}",
  name = "default-ore-bioreserve-patches",
  type = "noise-expression"
}
