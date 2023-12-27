rule CISA_10478915_04 : backdoor communicates_with_c2 remote_access
{ 
meta:
author = "CISA Code & Media Analysis"
incident = "10478915"
date = "2023-11-06"
last_modified = "20231108_1500"
actor = "n/a"
family = "n/a"
capabilities = "communicates-with-c2"
malware_type = "backdoor"
tool_type = "remote-access"
description = "Detects trojan python samples"
sha256 = "906602ea3c887af67bcb4531bbbb459d7c24a2efcb866bcb1e3b028a51f12ae6"
strings:
$s1 = { 70 6f 72 74 20 3d 20 34 34 33 20 69 66 20 22 68 74 74 70 73 22 }
$s2 = { 6b 77 61 72 67 73 2e 67 65 74 28 22 68 61 73 68 70 61 73 73 77 64 22 29 3a }
$s3 = { 77 69 6e 72 6d 2e 53 65 73 73 69 6f 6e 20 62 61 73 69 63 20 65 72 72 6f 72 }
$s4 = { 57 69 6e 64 77 6f 73 63 6d 64 2e 72 75 6e 5f 63 6d 64 28 73 74 72 28 63 6d 64 29 29 }
condition:
all of them
}
