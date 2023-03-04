rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.pci-0000_04_00.1.hdmi-stereo-extra1" },
    },
  },
  apply_properties = {
    ["node.description"] = "HDMI",
  },
}

table.insert(alsa_monitor.rules, rule)

rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.pci-0000_04_00.6.analog-stereo" },
    },
  },
  apply_properties = {
    ["node.description"] = "Laptop speakers",
  },
}

table.insert(alsa_monitor.rules, rule)

rule = {
  matches = {
    {
      { "node.name", "matches", "alsa_output.usb-R__DE_Microphones_R__DE_NT-USB_Mini_E0E7C71C-00.analog-stereo*" },
    },
  },
  apply_properties = {
    ["node.disabled"] = true,
  },
}

table.insert(alsa_monitor.rules, rule)
