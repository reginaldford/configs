if status is-interactive
  alias gd='git diff -U0'
  alias gl=    'git log --pretty=format:"%C(red)%h%C(reset) %C(yellow)%ad%C(reset) %C(green)%an%C(reset) %C(blue)%d%C(reset) %C(cyan)%s%C(reset)" --date=short'
  alias gshow='git show --pretty=format:"%C(red)%h%C(reset) %C(yellow)%ad%C(reset) %C(green)%an%C(reset) %C(blue)%d%C(reset) %C(cyan)%s%C(reset)" --date=short'
  alias gs='git status'
  alias gc='git commit'
  alias gp='git push'
  alias cat='batcat'
end
