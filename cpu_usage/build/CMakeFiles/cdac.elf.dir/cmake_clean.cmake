file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "cdac.bin"
  "cdac.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src_esp32.c"
  "CMakeFiles/cdac.elf.dir/project_elf_src_esp32.c.obj"
  "CMakeFiles/cdac.elf.dir/project_elf_src_esp32.c.obj.d"
  "cdac.elf"
  "cdac.elf.pdb"
  "project_elf_src_esp32.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/cdac.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
