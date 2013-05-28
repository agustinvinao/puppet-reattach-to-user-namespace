# public: install https://github.com/ChrisJohnsen/tmux-MacOSX-pasteboard
#
# Examples:
#
# include reattach_to_user_namespace

class reattach_to_user_namespace{
  include homebrew
  package { 'reattach-to-user-namespace': }
}
