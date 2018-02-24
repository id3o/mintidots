# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#
startup="$(whoami) @ $(hostname)"
echo $startup | lolcat -F -0.6 -S 13 
#alias sshx="TERM=xterm ssh xanthippe.mill.pearson.co.uk"
alias sshx="ssh xanthippe.mill.pearson.co.uk"
alias ppfs="$HOME/.scripts/ppfs"
alias config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
