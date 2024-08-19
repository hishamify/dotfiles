# Define any custom environment scripts here.
# This file is loaded after everything else, but before Antigen is applied and ~/extra.zsh sourced.
# Put anything here that you want to exist on all your environment, and to have the highest priority
# over any other customization.

alias g='git'
alias style='dev style -a --include-branch-commits'
alias dump='dev dump-graphql admin'
alias reindex='bundle exec rake elasticsearch:update_test_mappings && bundle exec rake elasticsearch:reindex'
alias upfull='dev stop && dev up && dev start'
alias up='dev up'
alias coverage='dev test --include-branch-commits --coverage'
alias pup='g pocb -f && up'
alias dsl='bin/tapioca dsl'
