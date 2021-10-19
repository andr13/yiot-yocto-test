file(REMOVE_RECURSE
  "nix-common_app-helpers.c.format"
  "nix-common_app-helpers.h.format"
  "nix-common_app-storage.c.format"
  "nix-common_app-storage.h.format"
  "nix-common_event-group-bits.c.format"
  "nix-common_event-group-bits.h.format"
  "nix-common_file-cache.c.format"
  "nix-common_file-cache.h.format"
  "nix-common_file-io.c.format"
  "nix-common_file-io.h.format"
  "nix-common_lock-nix-hal.c.format"
  "nix-common_logger-impl.c.format"
  "nix-common_msg-queue.c.format"
  "nix-common_msg-queue.h.format"
  "nix-common_netif-udp-broadcast.c.format"
  "nix-common_netif-udp-broadcast.h.format"
  "nix-common_packets-queue.c.format"
  "nix-common_packets-queue.h.format"
  "nix-common_storage-nix-impl.c.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nix-common_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
