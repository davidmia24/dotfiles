# dotfiles

Mi configuración de Arch Linux con i3 y tema Catppuccin Mocha.

## Componentes

- **Gestor de ventanas:** i3
- **Barra:** Polybar
- **Lanzador:** Rofi
- **Terminal:** Alacritty
- **Prompt:** Starship
- **Compositor:** picom
- **Fuente:** JetBrainsMono Nerd Font

## Instalación

Clonar el repositorio y crear los enlaces con GNU Stow:

    git clone https://github.com/davidmia24/dotfiles.git ~/dotfiles
    cd ~/dotfiles
    stow i3 polybar rofi alacritty starship bash xinit
