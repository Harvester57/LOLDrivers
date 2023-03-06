+++

description = "https://unit42.paloaltonetworks.com/acidbox-rare-malware/"
title = "vboxdrv.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}




# vboxdrv.sys 


{{< tip "warning" >}}
We were not able to verify the hash of this driver successfully, it has not been confirmed.
{{< /tip >}}




### Description


Used by unknown actor in Acid Rain malware. vboxdrv.sys is a vulnerable driver.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

### Commands

| Use Case | Privilages | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

```
sc.exe create vboxdrv.sys binPath=C:\windows\temp\vboxdrv.sys type=kernel
sc.exe start vboxdrv.sys
```

### Resources
<br>


<li><a href="https://unit42.paloaltonetworks.com/acidbox-rare-malware/">https://unit42.paloaltonetworks.com/acidbox-rare-malware/</a></li>

<li><a href="https://www.coresecurity.com/core-labs/advisories/virtualbox-privilege-escalation-vulnerability">https://www.coresecurity.com/core-labs/advisories/virtualbox-privilege-escalation-vulnerability</a></li>


<br>


### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/78827fa00ea48d96ac9af8d1c1e317d02ce11793e7f7f6e4c7aac7b5d7dd490f">78827fa00ea48d96ac9af8d1c1e317d02ce11793e7f7f6e4c7aac7b5d7dd490f</a></li>

<li><a href="https://www.virustotal.com/gui/file/cf3a7d4285d65bf8688215407bce1b51d7c6b22497f09021f0fce31cbeb78986">cf3a7d4285d65bf8688215407bce1b51d7c6b22497f09021f0fce31cbeb78986</a></li>



- binary: 
- Verified: 
- Date: 
- Publisher: 
- Company: 
- Description: VirtualBox Support Driver
- Product: Sun VirtualBox
- ProductVersion: 
- FileVersion: 
- MachineType: 
- OriginalFilename: 

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/vboxdrv.sys.yml)

*last_updated:* 2023-03-06


{{< /column >}}
{{< /block >}}