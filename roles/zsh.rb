name "zsh"
description "installs oh-my-zsh for the main user"

default_attributes "users" => [ "chris" ]

run_list ["recipe[user]",
          "recipe[zsh]"]
