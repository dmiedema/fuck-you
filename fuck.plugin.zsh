function fuck() {
  [[ -f $ZSH_CUSTOM/plugins/fuck/fuck.plugin.zsh ]] && DIR=$ZSH_CUSTOM/plugins/fuck
  [[ -f $ZSH/plugins/fuck/fuck.plugin.zsh ]] && DIR=$ZSH/plugins/fuck

  if killall -9 "$2"; then
    echo ; echo " (╯°□°）╯︵$(echo "$2"|${DIR}/flip)"; echo
  fi
}