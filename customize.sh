#!/system/bin/sh
print_modname() {
  ui_print "****************************************"
  ui_print "* Standalone Pixel Launcher v15.0.0-R2 *"
  ui_print "****************************************"
}

on_install() {
  if [ ! -z "$KSU_VER" ] || [ ! -z "$APATCH_VER" ]; then
    ui_print "KernelSU/Apatch detected, skipping Magisk-specific function."
    return
  fi
  extract "$ZIPFILE" "system" "$MODPATH"
}

set_permissions() {
  if [ ! -z "$KSU_VER" ] || [ ! -z "$APATCH_VER" ]; then
    ui_print "KernelSU/Apatch detected, skipping Magisk-specific function."
    return
  fi
  set_perm_recursive $MODPATH/system 0 0 0755 0644
}
