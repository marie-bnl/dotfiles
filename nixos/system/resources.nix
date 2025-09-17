{
  zramSwap.enable = true;

  services = {
    earlyoom.enable = true;

    tlp = {
      enable = true;

      settings = {
        CPU_SCALING_GOVERNOR_ON_BAT = "powersave";
        CPU_SCALING_GOVERNOR_ON_AC = "performance";
      };
    };
  };
}
