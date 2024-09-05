(( $+commands[dotnet] )) || return

# Add .NET Core SDK tools
export PATH="$PATH:$HOME/.dotnet/tools"
