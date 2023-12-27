rule CISA_10478915_02 : trojan installs_other_components
{ 
meta:
author = "CISA Code & Media Analysis"
incident = "10478915"
date = "2023-11-06"
last_modified = "20231108_1500"
actor = "n/a"
family = "n/a"
capabilities = "installs-other-components"
malware_type = "trojan"
tool_type = "unknown"
description = "Detects trojan PE32 samples"
sha256 = "e557e1440e394537cca71ed3d61372106c3c70eb6ef9f07521768f23a0974068"
strings:
$s1 = { 57 72 69 74 65 46 69 6c 65 }
$s2 = { 41 70 70 50 6f 6c 69 63 79 47 65 74 50 72 6f 63 65 73 73 54 65 72 6d 69 6e 61 74 69 6f 6e 4d 65 74 68 6f 64 }
$s3 = { 6f 70 65 72 61 74 6f 72 20 63 6f 5f 61 77 61 69 74 }
$s4 = { 43 6f 6d 70 6c 65 74 65 20 4f 62 6a 65 63 74 20 4c 6f 63 61 74 6f 72 }
$s5 = { 64 65 6c 65 74 65 5b 5d }
$s6 = { 4e 41 4e 28 49 4e 44 29 }
condition:
uint16(0) == 0x5a4d and pe.imphash() == "6e8ca501c45a9b85fff2378cffaa24b2" and pe.size_of_code == 84480 and all 
of
them
}
