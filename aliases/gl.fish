function gl --wraps='git log --pretty=format:"%C(yellow)%h %Cred%ad %C(white)%an%C(red)%d %C(green)%s" --graph --all' --description 'alias gl=git log --pretty=format:"%C(yellow)%h %Cred%ad %C(white)%an%C(red)%d %C(green)%s" --graph --all'
  git log --pretty=format:"%C(yellow)%h %Cred%ad %C(white)%an%C(red)%d %C(green)%s" --graph --all $argv; 
end
