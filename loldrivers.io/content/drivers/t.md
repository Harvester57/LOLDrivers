+++

description = "https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules"
title = "t.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}




# t.sys 


{{< tip "warning" >}}
We were not able to verify the hash of this driver successfully, it has not been confirmed.
{{< /tip >}}




### Description


t.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

```
sc.exe create t.sys binPath=C:\windows\temp\t.sys type=kernel
sc.exe start t.sys
```

### Resources
<br>


<li><a href=" https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules"> https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules</a></li>


<br>


### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/146D77E80CA70EA5CB17BFC9A5CEA92334F809CBDC87A51C2D10B8579A4B9C88">146D77E80CA70EA5CB17BFC9A5CEA92334F809CBDC87A51C2D10B8579A4B9C88</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/t.sys.yml)

*last_updated:* 2023-03-06


{{< /column >}}
{{< /block >}}