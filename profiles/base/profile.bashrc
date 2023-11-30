amd64_openjema_stack_bashrc() {
  local cfg 

  cfgd="/mnt/host/source/src/overlays/overlay-amd64-openjema/${CATEGORY}/${PN}"
  for cfg in ${PN} ${P} ${PF} ; do
    cfg="${cfgd}/${cfg}.bashrc"
    [[ -f ${cfg} ]] && . "${cfg}"
  done

  export AMD64_OPENJEMA_BASHRC_FILEPATH="${cfgd}/files"
}

amd64_openjema_stack_bashrc
