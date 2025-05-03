{ pkgs, ...}:
{
  home = {
    username = "phush";
    homeDirectory = "/Users/phush";
    stateVersion = "24.11";
  };

  home.packages = [];

  programs.home-manager.enable = true;

  programs.git = {
    enable = true;
    extraConfig = {
      user.name = "nofishleft";
      user.email = "rishaan.gupta@gmail.com";
      init.defaultBranch = "main";
    };
  };
}
