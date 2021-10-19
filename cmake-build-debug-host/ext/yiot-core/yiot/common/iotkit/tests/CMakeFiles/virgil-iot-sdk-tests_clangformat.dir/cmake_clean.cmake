file(REMOVE_RECURSE
  "virgil-iot-sdk-tests_aes.c.format"
  "virgil-iot-sdk-tests_crypto_helpers.c.format"
  "virgil-iot-sdk-tests_ecdh.c.format"
  "virgil-iot-sdk-tests_ecdsa.c.format"
  "virgil-iot-sdk-tests_firmware_test.c.format"
  "virgil-iot-sdk-tests_firmware_test_impl.c.format"
  "virgil-iot-sdk-tests_hash.c.format"
  "virgil-iot-sdk-tests_helpers.h.format"
  "virgil-iot-sdk-tests_hmac.c.format"
  "virgil-iot-sdk-tests_kdf.c.format"
  "virgil-iot-sdk-tests_keypair.c.format"
  "virgil-iot-sdk-tests_netif_test_impl.c.format"
  "virgil-iot-sdk-tests_netif_test_impl.h.format"
  "virgil-iot-sdk-tests_private_helpers.h.format"
  "virgil-iot-sdk-tests_pubkeys_converters.c.format"
  "virgil-iot-sdk-tests_random.c.format"
  "virgil-iot-sdk-tests_secbox_test.c.format"
  "virgil-iot-sdk-tests_sign_converters.c.format"
  "virgil-iot-sdk-tests_snap_tests.c.format"
  "virgil-iot-sdk-tests_test_crypto.c.format"
  "virgil-iot-sdk-tests_test_hl_keys_data.c.format"
  "virgil-iot-sdk-tests_test_hl_keys_data.h.format"
  "virgil-iot-sdk-tests_test_tl_data.c.format"
  "virgil-iot-sdk-tests_test_tl_data.h.format"
  "virgil-iot-sdk-tests_tests.h.format"
  "virgil-iot-sdk-tests_trust_list.c.format"
  "virgil-iot-sdk-tests_virgil_ecies.c.format"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/virgil-iot-sdk-tests_clangformat.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
