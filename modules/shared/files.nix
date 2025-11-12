{ pkgs, config, user, ... }:

{
  "${config.users.users.${user}.home}/.config/nvim" = {
    source = ./config/lazyvim;
    recursive = true;
  };
}
