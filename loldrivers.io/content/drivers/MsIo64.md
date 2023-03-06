+++

description = "https://github.com/namazso/physmem_drivers"
title = "MsIo64.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}




# MsIo64.sys 


{{< tip "warning" >}}
We were not able to verify the hash of this driver successfully, it has not been confirmed.
{{< /tip >}}




### Description


The MSI AmbientLink MsIo64 driver 1.0.0.8 has a Buffer Overflow (0x80102040, 0x80102044, 0x80102050,and 0x80102054)


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

```
sc.exe create MsIo64.sys binPath=C:\windows\temp\MsIo64.sys type=kernel
sc.exe start MsIo64.sys
```

### Resources
<br>


<li><a href=" https://github.com/namazso/physmem_drivers"> https://github.com/namazso/physmem_drivers</a></li>

<li><a href=" https://www.matteomalvica.com/blog/2020/09/24/weaponizing-cve-2020-17382/"> https://www.matteomalvica.com/blog/2020/09/24/weaponizing-cve-2020-17382/</a></li>

<li><a href="https://packetstormsecurity.com/files/159315/MSI-Ambient-Link-Driver-1.0.0.8-Privilege-Escalation.html">https://packetstormsecurity.com/files/159315/MSI-Ambient-Link-Driver-1.0.0.8-Privilege-Escalation.html</a></li>

<li><a href="https://www.coresecurity.com/core-labs/advisories/msi-ambient-link-multiple-vulnerabilities">https://www.coresecurity.com/core-labs/advisories/msi-ambient-link-multiple-vulnerabilities</a></li>

<li><a href="https://github.com/Exploitables/CVE-2020-17382">https://github.com/Exploitables/CVE-2020-17382</a></li>


<br>


### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/43ba8d96d5e8e54cab59d82d495eeca730eeb16e4743ed134cdd495c51a4fc89">43ba8d96d5e8e54cab59d82d495eeca730eeb16e4743ed134cdd495c51a4fc89</a></li>



- binary: 
- Verified: 
- Date: 
- Publisher: 
- Company: 
- Description: 
- Product: 
- ProductVersion: 
- FileVersion: 
- MachineType: 
- OriginalFilename: 

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/msio64.sys.yml)

*last_updated:* 2023-03-06


{{< /column >}}
{{< /block >}}