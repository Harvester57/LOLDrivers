+++

description = "https://eclypsium.com/2019/11/12/mother-of-all-drivers/"
title = "CAM_V3.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}




# CAM_V3.sys 


{{< tip "warning" >}}
We were not able to verify the hash of this driver successfully, it has not been confirmed.
{{< /tip >}}




### Description


CAM_V3.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

```
sc.exe create CAM_V3.sys binPath=C:\windows\temp\CAM_V3.sys type=kernel
sc.exe start CAM_V3.sys
```

### Resources
<br>


<li><a href=" https://eclypsium.com/2019/11/12/mother-of-all-drivers/"> https://eclypsium.com/2019/11/12/mother-of-all-drivers/</a></li>


<br>


### Binary Metadata
<br>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/cam_v3.sys.yml)

*last_updated:* 2023-03-06


{{< /column >}}
{{< /block >}}