
rule PUA_VULN_Driver_MicrosoftCorporation_wantdsys_MicrosoftWindowsOperatingSystem_7Sbg {
	meta:
		description = "Detects vulnerable driver mentioned in LOLDrivers project using VersionInfo values from the PE header - 4b058945c9f2b8d8ebc485add1101ba5.bin, 6d131a7462e568213b44ef69156f10a5.bin, 79df0eabbf2895e4e2dae15a4772868c.bin, b0770094c3c64250167b55e4db850c04.bin"
		author = "Florian Roth"
		reference = "https://github.com/magicsword-io/LOLDrivers"
		hash = "e7af7bcb86bd6bab1835f610671c3921441965a839673ac34444cf0ce7b2164e"
		hash = "b9dad0131c51e2645e761b74a71ebad2bf175645fa9f42a4ab0e6921b83306e3"
		hash = "8d9a2363b757d3f127b9c6ed8f7b8b018e652369bc070aa3500b3a978feaa6ce"
		hash = "06a0ec9a316eb89cb041b1907918e3ad3b03842ec65f004f6fa74d57955573a4"
		date = "2023-05-31"
		score = 50
	strings:
		$ = { 00460069006c0065004400650073006300720069007000740069006f006e[1-8]00570041004e0020005400720061006e00730070006f007200740020004400720069007600650072 } /* FileDescription WAN Transport Driver */
		$ = { 0043006f006d00700061006e0079004e0061006d0065[1-8]004d006900630072006f0073006f0066007400200043006f00720070006f0072006100740069006f006e } /* CompanyName Microsoft Corporation */
		$ = { 00460069006c006500560065007200730069006f006e[1-8]0036002e0031002e0037003600300030002e0031003100370032 } /* FileVersion 6.1.7600.1172 */
		$ = { 00500072006f006400750063007400560065007200730069006f006e[1-8]0036002e0031002e0037003600300030002e0031003100370032 } /* ProductVersion 6.1.7600.1172 */
		$ = { 0049006e007400650072006e0061006c004e0061006d0065[1-8]00770061006e00740064002e007300790073 } /* InternalName wantd.sys */
		$ = { 00500072006f0064007500630074004e0061006d0065[1-8]004d006900630072006f0073006f00660074002000570069006e0064006f007700730020004f007000650072006100740069006e0067002000530079007300740065006d } /* ProductName Microsoft Windows Operating System */
		$ = { 004f0072006900670069006e0061006c00460069006c0065006e0061006d0065[1-8]00770061006e00740064002e007300790073 } /* OriginalFilename wantd.sys */
		$ = { 004c006500670061006c0043006f0070007900720069006700680074[1-8]004d006900630072006f0073006f0066007400200043006f00720070006f0072006100740069006f006e002e00200041006c006c0020007200690067006800740073002000720065007300650072007600650064002e } /* LegalCopyright Microsoft Corporation. All rights reserved. */
	condition:
		all of them
}