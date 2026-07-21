return {
  ["bool-setting"] = {
    ["enable-cranes"] = {
      default_value = false,
      name = "enable-cranes",
      setting_type = "startup",
      type = "bool-setting"
    },
    ["future-beacons"] = {
      default_value = true,
      name = "future-beacons",
      order = "ad",
      setting_type = "startup",
      type = "bool-setting"
    },
    ["py-braided-pipes"] = {
      default_value = true,
      name = "py-braided-pipes",
      order = "f",
      setting_type = "startup",
      type = "bool-setting"
    },
    ["py-caravan-return-camera"] = {
      default_value = true,
      name = "py-caravan-return-camera",
      setting_type = "runtime-per-user",
      type = "bool-setting"
    },
    ["py-enable-decay"] = {
      default_value = false,
      name = "py-enable-decay",
      setting_type = "startup",
      type = "bool-setting"
    },
    ["py-tank-adjust"] = {
      default_value = false,
      name = "py-tank-adjust",
      order = "e",
      setting_type = "startup",
      type = "bool-setting"
    },
    ["pypp-big-inventory-gui"] = {
      default_value = false,
      name = "pypp-big-inventory-gui",
      order = "e",
      setting_type = "startup",
      type = "bool-setting"
    },
    ["pypp-compactified-recipe-tooltips"] = {
      default_value = true,
      name = "pypp-compactified-recipe-tooltips",
      order = "e",
      setting_type = "startup",
      type = "bool-setting"
    },
    ["pypp-extended-recipe-signals"] = {
      default_value = false,
      name = "pypp-extended-recipe-signals",
      order = "e",
      setting_type = "startup",
      type = "bool-setting"
    },
    ["pypp-no-globals"] = {
      default_value = false,
      name = "pypp-no-globals",
      order = "e",
      setting_type = "startup",
      type = "bool-setting"
    },
    ["pypp-tests"] = {
      default_value = false,
      forced_value = false,
      name = "pypp-tests",
      order = "e",
      setting_type = "startup",
      type = "bool-setting"
    }
  },
  ["double-setting"] = {
    ["pypp-click-lock-duration"] = {
      default_value = 0.5,
      maximum_value = 10,
      minimum_value = 0,
      name = "pypp-click-lock-duration",
      order = "a",
      setting_type = "runtime-per-user",
      type = "double-setting"
    }
  },
  ["int-setting"] = {
    overload = {
      default_value = 0,
      maximum_value = 100,
      minimum_value = 0,
      name = "overload",
      order = "ac",
      setting_type = "startup",
      type = "int-setting"
    },
    rpm_entity = {
      default_value = 30,
      maximum_value = 100,
      minimum_value = 1,
      name = "rpm_entity",
      order = "aa",
      setting_type = "startup",
      type = "int-setting"
    },
    rpm_items = {
      default_value = 30,
      maximum_value = 100,
      minimum_value = 1,
      name = "rpm_items",
      order = "ab",
      setting_type = "startup",
      type = "int-setting"
    }
  }
}
