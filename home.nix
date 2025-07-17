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
      commit.gpgsign = true;
      tag.gpgSign = true;
      user.name = "nofishleft";
      user.email = "rishaan.gupta@gmail.com";
      user.signingkey = "199CAE91DB9CC681";
      init.defaultBranch = "main";
    };
    delta.enable = true;
  };
}
