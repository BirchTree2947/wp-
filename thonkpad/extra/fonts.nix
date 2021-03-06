{ pkgs, ... }: {

  fonts = {
    fonts = with pkgs; [
      nerdfonts
      sarasa-gothic
      noto-fonts-emoji-blob-bin
    ];

    fontconfig = {
      defaultFonts = {
        monospace = [ "Sarasa Mono K" ];
        sansSerif = [ "Sarasa UI K" ];
        serif = [ "Sarasa UI K" ];
        emoji = [ "Blobmoji" ];
      };
    };
  };

}
