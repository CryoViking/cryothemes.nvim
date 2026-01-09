# fallout4_improved (default) Colours and Styling for Tmux

set -g mode-style "fg=#000000,bg=#23D962"

set -g message-style "fg=#000000,bg=#23D962"
set -g message-command-style "fg=#000000,bg=#23D962"

set -g pane-border-style "fg=#195e32"
set -g pane-active-border-style "fg=#23D962"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#23D962,bg=#080808"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#000000,bg=#23D962,bold] SESH:#S #T #[fg=#23D962,bg=#080808,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#080808,bg=#080808,nobold,nounderscore,noitalics]#[fg=#23D962,bg=#080808] #{prefix_highlight} #[fg=#195e32,bg=#080808,nobold,nounderscore,noitalics]#[fg=#23D962,bg=#195e32,bold] %Y-%m-%d    #[fg=#000000,bg=#23D962,bold]  #(whoami)@#h "

setw -g window-status-activity-style "underscore,fg=#36cc68,bg=#080808"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#23D962,bg=#080808"
setw -g window-status-format "#[fg=#080808,bg=#080808,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#080808,bg=#080808,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#080808,bg=#23D962,nobold,nounderscore,noitalics]#[fg=#000000,bg=#23D962,bold] #I  #W #F #[fg=#23D962,bg=#080808,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#000000]#[bg=#36cc68]#[fg=#36cc68]#[bg=#080808]"
set -g @prefix_highlight_output_suffix ""
