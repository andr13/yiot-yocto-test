file(REMOVE_RECURSE
  "vs-module-snap-gateway_cfg-client.c.format"
  "vs-module-snap-gateway_cfg-client.h.format"
  "vs-module-snap-gateway_cfg-private.h.format"
  "vs-module-snap-gateway_cfg-server.c.format"
  "vs-module-snap-gateway_cfg-server.h.format"
  "vs-module-snap-gateway_cfg-structs.h.format"
  "vs-module-snap-gateway_fldt-client.c.format"
  "vs-module-snap-gateway_fldt-client.h.format"
  "vs-module-snap-gateway_fldt-private.h.format"
  "vs-module-snap-gateway_fldt-server.c.format"
  "vs-module-snap-gateway_fldt-server.h.format"
  "vs-module-snap-gateway_info-client.c.format"
  "vs-module-snap-gateway_info-client.h.format"
  "vs-module-snap-gateway_info-private.h.format"
  "vs-module-snap-gateway_info-server.c.format"
  "vs-module-snap-gateway_info-server.h.format"
  "vs-module-snap-gateway_info-structs.h.format"
  "vs-module-snap-gateway_msgr-client.c.format"
  "vs-module-snap-gateway_msgr-client.h.format"
  "vs-module-snap-gateway_msgr-private.h.format"
  "vs-module-snap-gateway_msgr-server.c.format"
  "vs-module-snap-gateway_msgr-server.h.format"
  "vs-module-snap-gateway_msgr-structs.h.format"
  "vs-module-snap-gateway_prvs-client.c.format"
  "vs-module-snap-gateway_prvs-client.h.format"
  "vs-module-snap-gateway_prvs-server.c.format"
  "vs-module-snap-gateway_prvs-server.h.format"
  "vs-module-snap-gateway_prvs-structs.h.format"
  "vs-module-snap-gateway_scrt-client.c.format"
  "vs-module-snap-gateway_scrt-client.h.format"
  "vs-module-snap-gateway_scrt-private.h.format"
  "vs-module-snap-gateway_scrt-server.c.format"
  "vs-module-snap-gateway_scrt-server.h.format"
  "vs-module-snap-gateway_scrt-structs.h.format"
  "vs-module-snap-gateway_snap-private.h.format"
  "vs-module-snap-gateway_snap-structs.h.format"
  "vs-module-snap-gateway_snap.c.format"
  "vs-module-snap-gateway_snap.h.format"
  "vs-module-snap-gateway_snap_cvt.c.format"
  "vs-module-snap-gateway_snap_cvt.h.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/vs-module-snap-gateway_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
