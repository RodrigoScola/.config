selected=$(find ~/code ~/.config ~/ ~/cubo -mindepth 1 -maxdepth 1 -type d | wofi --dmenu)


alacritty --working-directory "${selected}"
