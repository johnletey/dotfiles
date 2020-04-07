source $HOME/.cargo/env # Rust
export GOPATH="$(go env GOPATH)" # Go
export PATH="$PATH:$GOPATH/bin" # Go

typeset -U PATH # Remove duplicates in $PATH
