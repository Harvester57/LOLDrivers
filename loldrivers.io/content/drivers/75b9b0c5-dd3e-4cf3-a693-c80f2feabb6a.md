+++

description = ""
title = "75b9b0c5-dd3e-4cf3-a693-c80f2feabb6a"
weight = 10
displayTitle = "5a4fe297c7d42539303137b6d75b150d.sys"
+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# 5a4fe297c7d42539303137b6d75b150d.sys ![:inline](/images/twitter_verified.png)  ![:inline](/images/elmo.gif) 

### Description

Cisco Talos has identified multiple versions of an undocumented malicious driver named “RedDriver,” a driver-based browser hijacker that uses the Windows Filtering Platform (WFP) to intercept browser traffic. RedDriver has been active since at least 2021. RedDriver utilizes HookSignTool to forge its signature timestamp to bypass Windows driver-signing policies. Code from multiple open-source tools has been used in the development of RedDriver&#39;s infection chain, including HP-Socket and a custom implementation of ReflectiveLoader. The authors of RedDriver appear to be skilled in driver development and have deep knowledge of the Windows operating system. This threat appears to target native Chinese speakers, as it searches for Chinese language browsers to hijack. Additionally, the authors are likely Chinese speakers themselves.
- **UUID**: 75b9b0c5-dd3e-4cf3-a693-c80f2feabb6a
- **Created**: 2023-07-31
- **Author**: Alice Climent-Pommeret
- **Acknowledgement**:  | [](https://twitter.com/)

{{< button "https://github.com/magicsword-io/LOLDrivers/raw/main/drivers/5a4fe297c7d42539303137b6d75b150d.bin" "Download" >}}{{< button "https://www.magicsword.io/premium" "Block" "red" >}}
{{< tip "warning" >}}
This download link contains the malicious driver!

{{< /tip >}}

### Commands

```
sc.exe create 5a4fe297c7d42539303137b6d75b150d.sys binPath=C:\windows\temp\5a4fe297c7d42539303137b6d75b150d.sys type=kernel &amp;&amp; sc.exe start 5a4fe297c7d42539303137b6d75b150d.sys
```


| Use Case | Privileges | Operating System | 
|:---- | ---- | ---- |
|  | kernel | Windows 10 |



### Detections


{{< block "grid-3" >}}
{{< column >}}
#### YARA 🏹
{{< details "Expand" >}}

{{< button "https://github.com/magicsword-io/LOLDrivers/blob/main/detections/yara/other/yara-rules_mal_drivers_strict.yar" "Exact Match" >}}{{< tip >}}with header and size limitation{{< /tip >}} 

{{< button "https://github.com/magicsword-io/LOLDrivers/blob/main/detections/yara/yara-rules_mal_drivers.yar" "Threat Hunting" >}}{{< tip >}}without header and size limitation{{< /tip >}} 



{{< /details >}}
{{< /column >}}



{{< column >}}

#### Sigma 🛡️
{{< details "Expand" >}}
{{< button "https://github.com/magicsword-io/LOLDrivers/blob/main/detections/sigma/driver_load_win_vuln_drivers_names.yml" "Names" >}}{{< tip >}}detects loading using name only{{< /tip >}} 


{{< button "https://github.com/magicsword-io/LOLDrivers/blob/main/detections/sigma/driver_load_win_vuln_drivers.yml" "Hashes" >}}{{< tip >}}detects loading using hashes only{{< /tip >}} 

{{< /details >}}

{{< /column >}}


{{< column "mb-2" >}}

#### Sysmon 🔎
{{< details "Expand" >}}
{{< button "https://github.com/magicsword-io/LOLDrivers/blob/main/detections/sysmon/sysmon_config_vulnerable_hashes_block.xml" "Block" >}}{{< tip >}}on hashes{{< /tip >}} 

{{< button "https://github.com/magicsword-io/LOLDrivers/blob/main/detections/sysmon/sysmon_config_vulnerable_hashes.xml" "Alert" >}}{{< tip >}}on hashes{{< /tip >}} 

{{< /details >}}

{{< /column >}}
{{< /block >}}


### Resources
<br>
<li><a href="https://blog.talosintelligence.com/undocumented-reddriver/">https://blog.talosintelligence.com/undocumented-reddriver/</a></li>
<br>


### Known Vulnerable Samples

| Property           | Value |
|:-------------------|:------|
| Filename           |  |
| Creation Timestamp           | 2023-06-29 21:57:11 |
| MD5                | [5a4fe297c7d42539303137b6d75b150d](https://www.virustotal.com/gui/file/5a4fe297c7d42539303137b6d75b150d) |
| SHA1               | [ebd8b7e964b8c692eea4a8c406b9cd0be621ebe2](https://www.virustotal.com/gui/file/ebd8b7e964b8c692eea4a8c406b9cd0be621ebe2) |
| SHA256             | [9a67626fb468d3f114c23ac73fd8057f43d06393d3eca04da1d6676f89da2d40](https://www.virustotal.com/gui/file/9a67626fb468d3f114c23ac73fd8057f43d06393d3eca04da1d6676f89da2d40) |
| Authentihash MD5   | [e5c54b958d6608cbb97e1a21c200dcd9](https://www.virustotal.com/gui/search/authentihash%253Ae5c54b958d6608cbb97e1a21c200dcd9) |
| Authentihash SHA1  | [cc9b2ee8d9f3031eeab893e29231208eee30e494](https://www.virustotal.com/gui/search/authentihash%253Acc9b2ee8d9f3031eeab893e29231208eee30e494) |
| Authentihash SHA256| [47bcbe0e7087cde7a9fb01fcec12b5ab185112c8f7f5638543715efa774b0cec](https://www.virustotal.com/gui/search/authentihash%253A47bcbe0e7087cde7a9fb01fcec12b5ab185112c8f7f5638543715efa774b0cec) |
| RichPEHeaderHash MD5   | [ecdd5c0e8a78b145a8e5d9443ff0f2eb](https://www.virustotal.com/gui/search/rich_pe_header_hash%253Aecdd5c0e8a78b145a8e5d9443ff0f2eb) |
| RichPEHeaderHash SHA1  | [3ed3a76d965f1b5e387959ceedc84567a2f7bca4](https://www.virustotal.com/gui/search/rich_pe_header_hash%253A3ed3a76d965f1b5e387959ceedc84567a2f7bca4) |
| RichPEHeaderHash SHA256| [1edc4e310bd57e5c317b972f0bdb9f1f0794009b7039364dd6a879ee5f342754](https://www.virustotal.com/gui/search/rich_pe_header_hash%253A1edc4e310bd57e5c317b972f0bdb9f1f0794009b7039364dd6a879ee5f342754) |

{{< button "https://github.com/magicsword-io/LOLDrivers/raw/main/drivers/5a4fe297c7d42539303137b6d75b150d.bin" "Download" >}} 

#### Certificates

{{< details "Expand" >}}
###### Certificate 0a005d2e2bcd4137168217d8c727747c
| Field                             | Value                      |
|-----------------------------------|----------------------------|
| ToBeSigned (TBS) MD5              | 4d213d99215f488050faaa39765656d1  |
| ToBeSigned (TBS) SHA1             | 0308508b5a3fcd330bbf28931f8e1a9c93c3ee69 |
| ToBeSigned (TBS) SHA256           | ea947432de238a25fdb7892e436f4ef44f30ab16ae9e1eb914860f4808b25ef2 |
| Subject                           | C=CN, ST=Beijing, L=Beijing, O=Beijing JoinHope Image Technology Ltd., CN=Beijing JoinHope Image Technology Ltd. |
| ValidFrom                         | 2014-05-16 00:00:00 |
| ValidTo                           | 2015-05-16 23:59:59 |
| Signature                         | e896f8811ed9938fcbdc8c37f8c029045bb36722791c608d7d59f1d50b9e8923777b3ce973553c8164d7445f038c3720516d74f2f95fd734cd1349c1e6cf17f1c9042f069fb94350f7cd8f36f676fd175742d32adbc5d143423e3bc38bea71f9d021110303529d578ba7aab16d53c61642cf1f7e16964718a083182429d4347a09ea0047d9e53bad112ca5a5a14a180539ceb64000a677709bb70e9e3aea68158977072e7f130f1f99b08c2593b4003523f3f6cd441a7e4d8e88f3a2b871e6a03627dd3dadd97487df1dc5b93119ec65b60d1e4e0248a1978ee7480c08b8b8e54d890e7941aa852cf65d731cf0a6cf66584a0d0fba70d6697ee22a8d859919f4 |
| SignatureAlgorithmOID             | 1.2.840.113549.1.1.5 |
| IsCertificateAuthority            | False |
| SerialNumber                      | 0a005d2e2bcd4137168217d8c727747c |
| Version                           | 3 |
###### Certificate 611993e400000000001c
| Field                             | Value                      |
|-----------------------------------|----------------------------|
| ToBeSigned (TBS) MD5              | 78a717e082dcc1cda3458d917e677d14  |
| ToBeSigned (TBS) SHA1             | 4a872e0e51f9b304469cd1dedb496ee9b8b983a4 |
| ToBeSigned (TBS) SHA256           | 317fa1d234ebc49040ebc5e8746f8997471496051b185a91bdd9dfbb23fab5f8 |
| Subject                           | C=US, O=VeriSign, Inc., OU=VeriSign Trust Network, OU=(c) 2006 VeriSign, Inc. , For authorized use only, CN=VeriSign Class 3 Public Primary Certification Authority , G5 |
| ValidFrom                         | 2011-02-22 19:25:17 |
| ValidTo                           | 2021-02-22 19:35:17 |
| Signature                         | 812a82168c34672be503eb347b8ca2a3508af45586f11e8c8eae7dee0319ce72951848ad6211fd20fd3f4706015ae2e06f8c152c4e3c6a506c0b36a3cf7a0d9c42bc5cf819d560e369e6e22341678c6883762b8f93a32ab57fbe59fba9c9b2268fcaa2f3821b983e919527978661ee5b5d076bcd86a8e26580a8e215e2b2be23056aba0cf347934daca48c077939c061123a050d89a3ec9f578984fbecca7c47661491d8b60f195de6b84aacbc47c8714396e63220a5dc7786fd3ce38b71db7b9b03fcb71d3264eb1652a043a3fa2ead59924e7cc7f233424838513a7c38c71b242228401e1a461f17db18f7f027356cb863d9cdb9645d2ba55eefc629b4f2c7f821cc04ba57fd01b6abc667f9e7d3997ff4f522fa72f5fdff3a1c423aa1f98018a5ee8d1cd4669e4501feaaeefffb178f30f7f1cd29c59decb5d549003d85b8cbbb933a276a49c030ae66c9f723283276f9a48356c848ce5a96aaa0cc0cc47fb48e97af6de35427c39f86c0d6e473089705dbd054625e0348c2d59f7fa7668cd09db04fd4d3985f4b7ac97fb22952d01280c70f54b61e67cdc6a06c110384d34875e72afeb03b6e0a3aa66b769905a3f177686133144706fc537f52bd92145c4a246a678caf8d90aad0f679211b93267cc3ce1ebd883892ae45c6196a4950b305f8ae59378a6a250394b1598150e8ba8380b72335f476b9671d5918ad208d94 |
| SignatureAlgorithmOID             | 1.2.840.113549.1.1.5 |
| IsCertificateAuthority            | True |
| SerialNumber                      | 611993e400000000001c |
| Version                           | 3 |
###### Certificate 5200e5aa2556fc1a86ed96c9d44b33c7
| Field                             | Value                      |
|-----------------------------------|----------------------------|
| ToBeSigned (TBS) MD5              | b30c31a572b0409383ed3fbe17e56e81  |
| ToBeSigned (TBS) SHA1             | 4843a82ed3b1f2bfbee9671960e1940c942f688d |
| ToBeSigned (TBS) SHA256           | 03cda47a6e654ed85d932714fc09ce4874600eda29ec6628cfbaeb155cab78c9 |
| Subject                           | C=US, O=VeriSign, Inc., OU=VeriSign Trust Network, OU=Terms of use at https://www.verisign.com/rpa (c)10, CN=VeriSign Class 3 Code Signing 2010 CA |
| ValidFrom                         | 2010-02-08 00:00:00 |
| ValidTo                           | 2020-02-07 23:59:59 |
| Signature                         | 5622e634a4c461cb48b901ad56a8640fd98c91c4bbcc0ce5ad7aa0227fdf47384a2d6cd17f711a7cec70a9b1f04fe40f0c53fa155efe749849248581261c911447b04c638cbba134d4c645e80d85267303d0a98c646ddc7192e645056015595139fc58146bfed4a4ed796b080c4172e737220609be23e93f449a1ee9619dccb1905cfc3dd28dac423d6536d4b43d40288f9b10cf2326cc4b20cb901f5d8c4c34ca3cd8e537d66fa520bd34eb26d9ae0de7c59af7a1b42191336f86e858bb257c740e58fe751b633fce317c9b8f1b969ec55376845b9cad91faaced93ba5dc82153c2825363af120d5087111b3d5452968a2c9c3d921a089a052ec793a54891d3 |
| SignatureAlgorithmOID             | 1.2.840.113549.1.1.5 |
| IsCertificateAuthority            | True |
| SerialNumber                      | 5200e5aa2556fc1a86ed96c9d44b33c7 |
| Version                           | 3 |

{{< /details >}}
#### Imports
{{< details "Expand" >}}
* ntoskrnl.exe

{{< /details >}}
#### Imported Functions
{{< details "Expand" >}}
* ExAllocatePoolWithTag
* ExFreePoolWithTag
* IoRegisterDriverReinitialization
* RtlInitUnicodeString
* IoDeleteDevice
* KeSetEvent
* KeInitializeEvent
* PsCreateSystemThread
* PsTerminateSystemThread
* ZwClose
* IofCompleteRequest
* ObReferenceObjectByHandle
* KeWaitForSingleObject
* PsThreadType
* IoIsWdmVersionAvailable
* IoCreateSymbolicLink
* IoCreateDevice
* ZwReadFile
* IoCreateFile
* ZwSetInformationFile
* ZwCreateFile
* ZwQueryDirectoryFile
* ZwDeleteFile
* ZwOpenFile
* RtlImageNtHeader
* ZwQueryInformationFile
* ZwWriteFile
* ZwSetValueKey
* ZwQueryValueKey
* _vsnprintf
* ZwFlushKey
* ZwDeleteKey
* ZwOpenKey
* _stricmp
* ZwCreateKey
* PsSetLoadImageNotifyRoutine
* PsGetProcessImageFileName
* PsLookupProcessByProcessId
* MmGetSystemRoutineAddress
* RtlGetVersion
* FsRtlIsNameInExpression
* wcsrchr
* PsRemoveLoadImageNotifyRoutine
* MmIsAddressValid
* ObfDereferenceObject
* KeUnstackDetachProcess
* ObOpenObjectByPointer
* KeStackAttachProcess
* ZwAllocateVirtualMemory
* KeClearEvent
* _wcsnicmp
* ObCreateObject
* IoFileObjectType
* IoDriverObjectType
* MmMapLockedPagesSpecifyCache
* IoGetCurrentProcess
* _vsnwprintf
* KeQueryTimeIncrement
* IoGetDeviceAttachmentBaseRef
* IoFreeIrp
* IoAllocateIrp
* RtlCompareUnicodeString
* CmRegisterCallback
* PsGetCurrentProcessId
* RtlCopyUnicodeString
* CmCallbackGetKeyObjectID
* ZwEnumerateKey
* strstr
* KeDelayExecutionThread
* ExSystemTimeToLocalTime
* RtlTimeToTimeFields
* RtlMultiByteToUnicodeN
* IoBuildDeviceIoControlRequest
* IoGetRelatedDeviceObject
* IoFreeMdl
* IoCancelIrp
* MmProbeAndLockPages
* IoAllocateMdl
* IofCallDriver
* ZwMapViewOfSection
* ExGetPreviousMode
* ZwQuerySystemInformation
* ZwUnmapViewOfSection
* ZwCreateSection
* ExFreePool
* KeBugCheckEx
* __C_specific_handler

{{< /details >}}
#### Exported Functions
{{< details "Expand" >}}

{{< /details >}}

#### Sections
{{< details "Expand" >}}
* .text
* .rdata
* .data
* .pdata
* PAGE
* INIT

{{< /details >}}
#### Signature
{{< details "Expand" >}}
```
{
  "Certificates": [
    {
      "CertificateType": "Leaf (Code Signing)",
      "IsCA": false,
      "IsCertificateAuthority": false,
      "IsCodeSigning": true,
      "SerialNumber": "0a005d2e2bcd4137168217d8c727747c",
      "Signature": "e896f8811ed9938fcbdc8c37f8c029045bb36722791c608d7d59f1d50b9e8923777b3ce973553c8164d7445f038c3720516d74f2f95fd734cd1349c1e6cf17f1c9042f069fb94350f7cd8f36f676fd175742d32adbc5d143423e3bc38bea71f9d021110303529d578ba7aab16d53c61642cf1f7e16964718a083182429d4347a09ea0047d9e53bad112ca5a5a14a180539ceb64000a677709bb70e9e3aea68158977072e7f130f1f99b08c2593b4003523f3f6cd441a7e4d8e88f3a2b871e6a03627dd3dadd97487df1dc5b93119ec65b60d1e4e0248a1978ee7480c08b8b8e54d890e7941aa852cf65d731cf0a6cf66584a0d0fba70d6697ee22a8d859919f4",
      "SignatureAlgorithmOID": "1.2.840.113549.1.1.5",
      "Subject": "C=CN, ST=Beijing, L=Beijing, O=Beijing JoinHope Image Technology Ltd., CN=Beijing JoinHope Image Technology Ltd.",
      "TBS": {
        "MD5": "4d213d99215f488050faaa39765656d1",
        "SHA1": "0308508b5a3fcd330bbf28931f8e1a9c93c3ee69",
        "SHA256": "ea947432de238a25fdb7892e436f4ef44f30ab16ae9e1eb914860f4808b25ef2",
        "SHA384": "430e932514f35ed55f31f050f33bcc0b9244fd83c6d1d28ee240306e54292e93b5894ef4eb9c09bf84cdc8068c6a7230"
      },
      "ValidFrom": "2014-05-16 00:00:00",
      "ValidTo": "2015-05-16 23:59:59",
      "Version": 3
    },
    {
      "CertificateType": "CA",
      "IsCA": true,
      "IsCertificateAuthority": true,
      "IsCodeSigning": false,
      "SerialNumber": "611993e400000000001c",
      "Signature": "812a82168c34672be503eb347b8ca2a3508af45586f11e8c8eae7dee0319ce72951848ad6211fd20fd3f4706015ae2e06f8c152c4e3c6a506c0b36a3cf7a0d9c42bc5cf819d560e369e6e22341678c6883762b8f93a32ab57fbe59fba9c9b2268fcaa2f3821b983e919527978661ee5b5d076bcd86a8e26580a8e215e2b2be23056aba0cf347934daca48c077939c061123a050d89a3ec9f578984fbecca7c47661491d8b60f195de6b84aacbc47c8714396e63220a5dc7786fd3ce38b71db7b9b03fcb71d3264eb1652a043a3fa2ead59924e7cc7f233424838513a7c38c71b242228401e1a461f17db18f7f027356cb863d9cdb9645d2ba55eefc629b4f2c7f821cc04ba57fd01b6abc667f9e7d3997ff4f522fa72f5fdff3a1c423aa1f98018a5ee8d1cd4669e4501feaaeefffb178f30f7f1cd29c59decb5d549003d85b8cbbb933a276a49c030ae66c9f723283276f9a48356c848ce5a96aaa0cc0cc47fb48e97af6de35427c39f86c0d6e473089705dbd054625e0348c2d59f7fa7668cd09db04fd4d3985f4b7ac97fb22952d01280c70f54b61e67cdc6a06c110384d34875e72afeb03b6e0a3aa66b769905a3f177686133144706fc537f52bd92145c4a246a678caf8d90aad0f679211b93267cc3ce1ebd883892ae45c6196a4950b305f8ae59378a6a250394b1598150e8ba8380b72335f476b9671d5918ad208d94",
      "SignatureAlgorithmOID": "1.2.840.113549.1.1.5",
      "Subject": "C=US, O=VeriSign, Inc., OU=VeriSign Trust Network, OU=(c) 2006 VeriSign, Inc. , For authorized use only, CN=VeriSign Class 3 Public Primary Certification Authority , G5",
      "TBS": {
        "MD5": "78a717e082dcc1cda3458d917e677d14",
        "SHA1": "4a872e0e51f9b304469cd1dedb496ee9b8b983a4",
        "SHA256": "317fa1d234ebc49040ebc5e8746f8997471496051b185a91bdd9dfbb23fab5f8",
        "SHA384": "b71052da4eb9157c8c1a5d7f55df19d69b9128598b72fcca608e5b7cc7d64c43c5504b9c86355a6dc22ee40c88cc385c"
      },
      "ValidFrom": "2011-02-22 19:25:17",
      "ValidTo": "2021-02-22 19:35:17",
      "Version": 3
    },
    {
      "CertificateType": "CA",
      "IsCA": true,
      "IsCertificateAuthority": true,
      "IsCodeSigning": true,
      "SerialNumber": "5200e5aa2556fc1a86ed96c9d44b33c7",
      "Signature": "5622e634a4c461cb48b901ad56a8640fd98c91c4bbcc0ce5ad7aa0227fdf47384a2d6cd17f711a7cec70a9b1f04fe40f0c53fa155efe749849248581261c911447b04c638cbba134d4c645e80d85267303d0a98c646ddc7192e645056015595139fc58146bfed4a4ed796b080c4172e737220609be23e93f449a1ee9619dccb1905cfc3dd28dac423d6536d4b43d40288f9b10cf2326cc4b20cb901f5d8c4c34ca3cd8e537d66fa520bd34eb26d9ae0de7c59af7a1b42191336f86e858bb257c740e58fe751b633fce317c9b8f1b969ec55376845b9cad91faaced93ba5dc82153c2825363af120d5087111b3d5452968a2c9c3d921a089a052ec793a54891d3",
      "SignatureAlgorithmOID": "1.2.840.113549.1.1.5",
      "Subject": "C=US, O=VeriSign, Inc., OU=VeriSign Trust Network, OU=Terms of use at https://www.verisign.com/rpa (c)10, CN=VeriSign Class 3 Code Signing 2010 CA",
      "TBS": {
        "MD5": "b30c31a572b0409383ed3fbe17e56e81",
        "SHA1": "4843a82ed3b1f2bfbee9671960e1940c942f688d",
        "SHA256": "03cda47a6e654ed85d932714fc09ce4874600eda29ec6628cfbaeb155cab78c9",
        "SHA384": "bbda8407c4f9fc4e54d772f1c7fb9d30bc97e1f97ecd51c443063d1fa0644e266328781776cd5c44896c457c75f4d7da"
      },
      "ValidFrom": "2010-02-08 00:00:00",
      "ValidTo": "2020-02-07 23:59:59",
      "Version": 3
    }
  ],
  "CertificatesInfo": "",
  "Signer": [
    {
      "Issuer": "C=US, O=VeriSign, Inc., OU=VeriSign Trust Network, OU=Terms of use at https://www.verisign.com/rpa (c)10, CN=VeriSign Class 3 Code Signing 2010 CA",
      "SerialNumber": "0a005d2e2bcd4137168217d8c727747c",
      "Version": 1
    }
  ],
  "SignerInfo": ""
}
```

{{< /details >}}
-----



[*source*](https://github.com/magicsword-io/LOLDrivers/blob/main/yaml/75b9b0c5-dd3e-4cf3-a693-c80f2feabb6a.yaml)

*last_updated:* 2025-07-05

{{< /column >}}
{{< /block >}}
