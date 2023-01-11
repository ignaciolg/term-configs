if status is-interactive
  # Commands to run in interactive sessions can go here
  set PATH $PATH /opt/homebrew/bin/ /opt/homebrew/opt/openjdk/bin /Users/ignaciolopez/SDK/webOS_CLI/bin

  alias docker="colima nerdctl --"

  # \. /opt/homebrew/opt/nvm/nvm.sh
  # starship init fish | source
end

starship init fish | source

# if not set -q TMUX
#     set -g TMUX tmux new-session -d -s base
#     eval $TMUX
#     tmux attach-session -d -t base
# end
