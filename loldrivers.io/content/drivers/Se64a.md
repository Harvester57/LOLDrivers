+++

description = "https://github.com/namazso/physmem_drivers"
title = "Se64a.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}




# Se64a.sys 


{{< tip "warning" >}}
We were not able to verify the hash of this driver successfully, it has not been confirmed.
{{< /tip >}}




### Description


Se64a.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

```
sc.exe create Se64a.sys binPath=C:\windows\temp\Se64a.sys type=kernel
sc.exe start Se64a.sys
```

### Resources
<br>


<li><a href=" https://github.com/namazso/physmem_drivers"> https://github.com/namazso/physmem_drivers</a></li>


<br>


### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/6CB51AE871FBD5D07C5AAD6FF8EEA43D34063089528603CA9CEB8B4F52F68DDC">6CB51AE871FBD5D07C5AAD6FF8EEA43D34063089528603CA9CEB8B4F52F68DDC</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/se64a.sys.yml)

*last_updated:* 2023-03-06


{{< /column >}}
{{< /block >}}