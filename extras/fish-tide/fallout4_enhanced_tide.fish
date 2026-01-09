# Fallout 4 Improved Tide Theme for Fish Shell
# To activate, source this file in your config.fish:
# source /path/to/your/project/fallout4_improved.nvim/extras/fish-tide/fallout4_improved_tide.fish
# You might also want to run `tide configure` and select "Custom" theme.

# Primary Green (Text/Foreground): #23D962
# Dark Green (Comments/Secondary/Muted): #195e32
# Even Darker Green (Error/Less Prominent): #1b733e
# Selection Background: #103821 (Not directly used in prompt elements, but for context)
# Brighter Green (Highlights/Quotes): #d1ffdf
# Accent Green 1 (Teal-ish): #2cbba0
# Accent Green 2 (Yellow-ish): #36cc68
# Accent Green 3 (Bright Yellow-ish): #90ffb7
# Accent Green 4 (Orange-ish): #2fb85d
# Muted Gray: #777777

# Primary accent color, used for general accents where a specific item color isn't set.
set -g tide_accent_color 23D962 # #23D962

# Prompt character (like the '❯' symbol)
set -g tide_character_color 23D962 # #23D962 # Primary green
set -g tide_character_color_failure 1b733e # #1b733e # Even darker green for failure

# Command duration
set -g tide_cmd_duration_color 36cc68 # #36cc68 # Accent Green 2 (Yellow-ish)
# tide_cmd_duration_bg_color normal # No specific background needed

# Command status (success/failure)
set -g tide_cmd_status_error_color 1b733e # #1b733e # Even darker green for error

# Autosuggestions
set -g tide_color_autosuggestion 195e32 # #195e32 # Dark green

# Context (username@host)
set -g tide_context_color_default 195e32 # #195e32 # Dark green
set -g tide_context_color_root 1b733e # #1b733e # Even darker green for root
set -g tide_context_color_ssh 2cbba0 # #2cbba0 # Accent Green 1 (Teal) for SSH context

# Directory (pwd)
set -g tide_pwd_color_anchors 23D962 # #23D962 # Primary green
set -g tide_pwd_color_dirs 195e32 # #195e32 # Dark green
set -g tide_pwd_color_truncated_dirs 779977 # #779977 # Muted gray

# Git status
set -g tide_git_color_branch 23D962 # #23D962 # Primary green
set -g tide_git_color_conflicted 1b733e # #1b733e # Even darker green
set -g tide_git_color_dirty d1ffdf # #d1ffdf # Brighter green
set -g tide_git_color_operation 1b733e # #1b733e # Even darker green
set -g tide_git_color_staged 2fb85d # #2fb85d # Accent Green 4 (Orange-ish)
set -g tide_git_color_stash 23D962 # #23D962 # Primary green
set -g tide_git_color_untracked 90ffb7 # #90ffb7 # Accent Green 3 (Bright Yellow-ish)
set -g tide_git_color_upstream 23D962 # #23D962 # Primary green

# Jobs
set -g tide_jobs_color 90ffb7 # #90ffb7 # Accent Green 3 (Bright Yellow-ish)

# OS icon color
set -g tide_os_color 23D962 # #23D962 # Primary green

# Status icon color
set -g tide_status_color 23D962 # #23D962 # Primary green (success)
set -g tide_status_color_failure 1b733e # #1b733e # Even darker green (failure)

# Time
set -g tide_time_color d1ffdf # #d1ffdf # Brighter green

# Virtual Environment
set -g tide_prompt_item_virtual_env_color 23D962 # #23D962 # Primary green

# Right prompt general color
set -g tide_right_prompt_color 779977 # #779977 # Muted gray

# VI Mode colors
set -g tide_vi_mode_color_default 23D962 # #23D962 # Primary green
set -g tide_vi_mode_color_insert 2cbba0 # #2cbba0 # Accent Green 1 (Teal)
set -g tide_vi_mode_color_replace d1ffdf # #d1ffdf # Brighter green
set -g tide_vi_mode_color_visual 36cc68 # #36cc68 # Accent Green 2 (Yellow-ish)

# Other common prompt items (re-evaluating from original draft)
set -g tide_prompt_item_battery_color 36cc68 # #36cc68
set -g tide_prompt_item_cmd_duration_color 36cc68 # #36cc68
set -g tide_prompt_item_context_color 195e32 # #195e32
set -g tide_prompt_item_directory_color 23D962 # #23D962
set -g tide_prompt_item_git_color 2fb85d # #2fb85d
set -g tide_prompt_item_git_dirty_color 1b733e # #1b733e
set -g tide_prompt_item_git_untracked_color 90ffb7 # #90ffb7
set -g tide_prompt_item_hg_color 2fb85d # #2fb85d
set -g tide_prompt_item_jobs_color 90ffb7 # #90ffb7
set -g tide_prompt_item_prefix_color 23D962 # #23D962
set -g tide_prompt_item_separator ''
set -g tide_prompt_item_status_color 1b733e # #1b733e
set -g tide_prompt_item_suffix_color 195e32 # #195e32
set -g tide_prompt_item_time_color d1ffdf # #d1ffdf
set -g tide_prompt_item_virtual_env_color 23D962 # #23D962

