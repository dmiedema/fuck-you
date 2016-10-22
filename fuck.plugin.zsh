function fuck() {
  [[ -f $ZSH_CUSTOM/plugins/fuck/fuck.plugin.zsh ]] && DIR=$ZSH_CUSTOM/plugins/fuck
  [[ -f $ZSH/plugins/fuck/fuck.plugin.zsh ]] && DIR=$ZSH/plugins/fuck

  if type antigen > /dev/null; then
    DIR=$_ANTIGEN_INSTALL_DIR/repos/https-COLON--SLASH--SLASH-github.com-SLASH-dmiedema-SLASH-fuck-you.git
  elif type zgen > /dev/null; then
    DIR=$ZGEN_DIR/dmiedema/fuck-you-master
  fi

  if killall -9 "$2"; then
    echo ; echo " (╯°□°）╯︵$(echo "$2"|${DIR}/flip)"; echo
  fi
}
