+++

description = "https://github.com/elastic/protections-artifacts/search?q=VulnDriver"
title = "AMDRyzenMasterDriver.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}




# AMDRyzenMasterDriver.sys 


{{< tip "warning" >}}
We were not able to verify the hash of this driver successfully, it has not been confirmed.
{{< /tip >}}




### Description


AMDRyzenMasterDriver.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

```
sc.exe create AMDRyzenMasterDriver.sys binPath=C:\windows\temp\AMDRyzenMasterDriver.sys type=kernel
sc.exe start AMDRyzenMasterDriver.sys
```

### Resources
<br>


<li><a href=" https://github.com/elastic/protections-artifacts/search?q=VulnDriver"> https://github.com/elastic/protections-artifacts/search?q=VulnDriver</a></li>


<br>


### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/a13054f349b7baa8c8a3fcbd31789807a493cc52224bbff5e412eb2bd52a6433">a13054f349b7baa8c8a3fcbd31789807a493cc52224bbff5e412eb2bd52a6433</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/amdryzenmasterdriver.sys.yml)

*last_updated:* 2023-03-06


{{< /column >}}
{{< /block >}}