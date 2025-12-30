# WezTerm Installation

The way that I have configured my wezterm to include the theme is the following process:

This process assumes you have cloned the repository to somewhere on your system

1. Find your WezTerm config directory. It's usually `~/.config/wezterm/`.
2. Create a `themes` directory inside it if it doesn't exist:

    ```sh
    mkdir -p ~/.config/wezterm/themes
    ```

3. Symlink our theme file into that directory. Make sure to use the absolute path to this repository.

    ```sh
    ln -s /path/to/this/repo/extras/wezterm/fallout4_improved_default.lua ~/.config/wezterm/themes/
    ```
NOTE: you can if you want, just copy the file into this folder, symlinking just allows you to update in the future and the configuration will just work itself out with loading the new colours

4. Now you can set the theme by name in your `wezterm.lua` ([reference](https://wezterm.org/config/appearance.html#defining-a-color-scheme-in-a-separate-file)):

    ```lua
    -- sets the scheme directory for custom schemes/themes
    config.color_scheme_dirs = { wezterm.config_dir .. "/themes" }
    -- Set the colour scheme (name of file without extension)
    config.color_scheme = "fallout4_improved_default"
    -- Set the terminal colours, allows other systems to inherit terminal
    -- colours (this is important for tide and fish schemes that refere to terminal
    -- colours for configuration)
    config.colors = require("themes.fallout4_improved_default")
    ```
