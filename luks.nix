{ config, pkgs, ...}:

{
   boot.initrd.luks.devices."luks-2fc53874-8b13-4e3c-82fb-c367815823fb".device = "/dev/disk/by-uuid/2fc53874-8b13-4e3c-82fb-c367815823fb";
   }
