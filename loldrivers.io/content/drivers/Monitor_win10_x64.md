+++

description = "https://github.com/elastic/protections-artifacts/search?q=VulnDriver"
title = "Monitor_win10_x64.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}




# Monitor_win10_x64.sys 


{{< tip "warning" >}}
We were not able to verify the hash of this driver successfully, it has not been confirmed.
{{< /tip >}}




### Description


CVE-2018-16712


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

```
sc.exe create Monitor_win10_x64.sys binPath=C:\windows\temp\Monitor_win10_x64.sys type=kernel
sc.exe start Monitor_win10_x64.sys
```

### Resources
<br>


<li><a href="https://www.unknowncheats.me/forum/anti-cheat-bypass/334557-vulnerable-driver-megathread.html">https://www.unknowncheats.me/forum/anti-cheat-bypass/334557-vulnerable-driver-megathread.html</a></li>

<li><a href="https://www.unknowncheats.me/forum/anti-cheat-bypass/244386-mta-fairplaykd-driver-reversed-exploited-rpm.html">https://www.unknowncheats.me/forum/anti-cheat-bypass/244386-mta-fairplaykd-driver-reversed-exploited-rpm.html</a></li>


<br>


### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/e4a7da2cf59a4a21fc42b611df1d59cae75051925a7ddf42bf216cc1a026eadb">e4a7da2cf59a4a21fc42b611df1d59cae75051925a7ddf42bf216cc1a026eadb</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/monitor_win10_x64.sys.yml)

*last_updated:* 2023-03-06


{{< /column >}}
{{< /block >}}