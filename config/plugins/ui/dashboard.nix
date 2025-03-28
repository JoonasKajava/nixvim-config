{
  plugins.dashboard = {
    enable = true;
    settings = {
      theme = "doom";
      hide.statusline = false;
      config.center = [
        {
          action = ":Telescope find_files";
          desc = " Find File";
          icon = " ";
          key = "f";
        }
        {
          action = "ene | startinsert";
          desc = " New File";
          icon = " ";
          key = "n";
        }
        {
          action = ":Telescope oldfiles";
          desc = " Recent Files";
          icon = " ";
          key = "r";
        }
        {
          action = ":Telescope live_grep";
          desc = " Find Text";
          icon = " ";
          key = "g";
        }
        {
          action = ":qa<CR>";
          desc = " Quit";
          icon = " ";
          key = "q";
        }
      ];
    };
  };
}
