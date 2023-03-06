+++

description = "https://github.com/elastic/protections-artifacts/search?q=VulnDriver"
title = "cpuz.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}




# cpuz.sys 


{{< tip "warning" >}}
We were not able to verify the hash of this driver successfully, it has not been confirmed.
{{< /tip >}}




### Description


cpuz.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

```
sc.exe create cpuz.sys binPath=C:\windows\temp\cpuz.sys type=kernel
sc.exe start cpuz.sys
```

### Resources
<br>


<li><a href=" https://github.com/elastic/protections-artifacts/search?q=VulnDriver"> https://github.com/elastic/protections-artifacts/search?q=VulnDriver</a></li>


<br>


### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/8c95d28270a4a314299cf50f05dcbe63033b2a555195d2ad2f678e09e00393e6">8c95d28270a4a314299cf50f05dcbe63033b2a555195d2ad2f678e09e00393e6</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/cpuz.sys.yml)

*last_updated:* 2023-03-06


{{< /column >}}
{{< /block >}}