
rule PUA_VULN_Driver_InsydeSoftwareCorp_segwindrvxsys_SEGWindowsDriverx_92Hd {
	meta:
		description = "Detects vulnerable driver mentioned in LOLDrivers project using VersionInfo values from the PE header - 4ae55080ec8aed49343e40d08370195c.bin"
		author = "Florian Roth"
		reference = "https://github.com/magicsword-io/LOLDrivers"
		hash = "65329dad28e92f4bcc64de15c552b6ef424494028b18875b7dba840053bc0cdd"
		date = "2023-05-31"
		score = 50
	strings:
		$ = { 00460069006c0065004400650073006300720069007000740069006f006e[1-8]005300450047002000570069006e0064006f0077007300200044007200690076006500720020007800360034 } /* FileDescription SEG Windows Driver x64 */
		$ = { 0043006f006d00700061006e0079004e0061006d0065[1-8]0049006e007300790064006500200053006f00660074007700610072006500200043006f00720070002e } /* CompanyName Insyde Software Corp. */
		$ = { 00460069006c006500560065007200730069006f006e[1-8]003100300030002e00300030002e00300037002e00300032 } /* FileVersion 100.00.07.02 */
		$ = { 00500072006f006400750063007400560065007200730069006f006e[1-8]003100300030002e00300030002e00300037002e00300032 } /* ProductVersion 100.00.07.02 */
		$ = { 0049006e007400650072006e0061006c004e0061006d0065[1-8]00730065006700770069006e006400720076007800360034002e007300790073 } /* InternalName segwindrvx64.sys */
		$ = { 00500072006f0064007500630074004e0061006d0065[1-8]005300450047002000570069006e0064006f0077007300200044007200690076006500720020007800360034 } /* ProductName SEG Windows Driver x64 */
		$ = { 004f0072006900670069006e0061006c00460069006c0065006e0061006d0065[1-8]00730065006700770069006e006400720076007800360034002e007300790073 } /* OriginalFilename segwindrvx64.sys */
		$ = { 004c006500670061006c0043006f0070007900720069006700680074[1-8]0043006f00700079007200690067006800740020002800630029002000320030003100320020002d00200032003000310035002c00200049006e007300790064006500200053006f00660074007700610072006500200043006f00720070002e00200041006c006c0020005200690067006800740073002000520065007300650072007600650064002e } /* LegalCopyright Copyright (c) 2012 - 2015, Insyde Software Corp. All Rights Reserved. */
	condition:
		all of them
}