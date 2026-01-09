# cyberpunk Colours and Styling for Tmux

set -g mode-style "fg=#000000,bg=#F0218B"

set -g message-style "fg=#000000,bg=#F0218B"
set -g message-command-style "fg=#000000,bg=#F0218B"

set -g pane-border-style "fg=#4A5F78"
set -g pane-active-border-style "fg=#F0218B"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#E0E0E0,bg=#10141C"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#000000,bg=#F0218B,bold] SESH:#S #T #[fg=#F0218B,bg=#10141C,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#10141C,bg=#10141C,nobold,nounderscore,noitalics]#[fg=#E0E0E0,bg=#10141C] #{prefix_highlight} #[fg=#4A5F78,bg=#10141C,nobold,nounderscore,noitalics]#[fg=#E0E0E0,bg=#4A5F78,bold] %Y-%m-%d    #[fg=#000000,bg=#F0218B,bold]  #(whoami)@#h "

setw -g window-status-activity-style "underscore,fg=#FF8C00,bg=#10141C"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#E0E0E0,bg=#10141C"
setw -g window-status-format "#[fg=#10141C,bg=#10141C,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#10141C,bg=#10141C,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#10141C,bg=#00DFFF,nobold,nounderscore,noitalics]#[fg=#000000,bg=#00DFFF,bold] #I  #W #F #[fg=#00DFFF,bg=#10141C,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#000000]#[bg=#FF8C00]#[fg=#FF8C00]#[bg=#10141C]"
set -g @prefix_highlight_output_suffix ""
