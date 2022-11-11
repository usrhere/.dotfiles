rule = {
  matches = {
    {
      { "node.name", "equals", "bluez_output.00_23_11_00_05_D6.1" },
    },
  },
  apply_properties = {
    ["priority.driver"] = 1011,
    ["priority.session"] = 1011,
  },
}

table.insert(bluez_monitor.rules, rule)
