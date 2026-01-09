# Cyberpunk Tide Theme for Fish Shell
# To activate, source this file in your config.fish:
# source /path/to/your/project/cryo_themes.nvim/extras/fish-tide/cyberpunk_tide.fish
# You might also want to run `tide configure` and select "Custom" theme.

# --- Cyberpunk Palette ---
# Primary:       #F0218B (Hot Pink)
# Red:           #FF3366
# Yellow:        #FF8C00
# Blue/Cyan:     #00DFFF
# Magenta:       #9D00FF
# White/FG:      #E0E0E0
# Comment/Muted: #4A5F78
# Green/Add:     #00DFAF

# Primary accent color, used for general accents where a specific item color isn't set.
set -g tide_accent_color F0218B

# Prompt character (like the '❯' symbol)
set -g tide_character_color F0218B
set -g tide_character_color_failure FF3366

# Command duration
set -g tide_cmd_duration_color FF8C00

# Command status (success/failure)
set -g tide_cmd_status_error_color FF3366

# Autosuggestions
set -g tide_color_autosuggestion 4A5F78

# Context (username@host)
set -g tide_context_color_default 4A5F78
set -g tide_context_color_root FF3366
set -g tide_context_color_ssh 00DFFF

# Directory (pwd)
set -g tide_pwd_color_anchors F0218B
set -g tide_pwd_color_dirs E0E0E0
set -g tide_pwd_color_truncated_dirs 4A5F78

# Git status
set -g tide_git_color_branch F0218B
set -g tide_git_color_conflicted FF3366
set -g tide_git_color_dirty FF8C00
set -g tide_git_color_operation FF3366
set -g tide_git_color_staged 00DFAF
set -g tide_git_color_stash 00DFFF
set -g tide_git_color_untracked FFA54F
set -g tide_git_color_upstream E0E0E0

# Jobs
set -g tide_jobs_color FF8C00

# OS icon color
set -g tide_os_color F0218B

# Status icon color
set -g tide_status_color 00DFAF
set -g tide_status_color_failure FF3366

# Time
set -g tide_time_color 4A5F78

# Virtual Environment
set -g tide_prompt_item_virtual_env_color 00DFFF

# Right prompt general color
set -g tide_right_prompt_color 4A5F78

# VI Mode colors
set -g tide_vi_mode_color_default F0218B
set -g tide_vi_mode_color_insert 00DFFF
set -g tide_vi_mode_color_replace FF8C00
set -g tide_vi_mode_color_visual 9D00FF

# Separator between prompt items
set -g tide_prompt_item_separator ''
