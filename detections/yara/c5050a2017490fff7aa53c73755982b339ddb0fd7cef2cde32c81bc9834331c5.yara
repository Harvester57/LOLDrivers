
rule PUA_VULN_Driver_HPInc_HpPortIoxsys_HpPortIo_7rxe {
	meta:
		description = "Detects vulnerable driver mentioned in LOLDrivers project using VersionInfo values from the PE header - a641e3dccba765a10718c9cb0da7879e.bin"
		author = "Florian Roth"
		reference = "https://github.com/magicsword-io/LOLDrivers"
		hash = "c5050a2017490fff7aa53c73755982b339ddb0fd7cef2cde32c81bc9834331c5"
		date = "2023-05-31"
		score = 50
	strings:
		$ = { 00460069006c0065004400650073006300720069007000740069006f006e[1-8]004800700050006f007200740049006f } /* FileDescription HpPortIo */
		$ = { 0043006f006d00700061006e0079004e0061006d0065[1-8]0048005000200049006e0063002e } /* CompanyName HP Inc. */
		$ = { 00460069006c006500560065007200730069006f006e[1-8]0031002e0032002e0030002e0039 } /* FileVersion 1.2.0.9 */
		$ = { 00500072006f006400750063007400560065007200730069006f006e[1-8]0031002e0032002e0030002e0039 } /* ProductVersion 1.2.0.9 */
		$ = { 0049006e007400650072006e0061006c004e0061006d0065[1-8]004800700050006f007200740049006f007800360034002e007300790073 } /* InternalName HpPortIox64.sys */
		$ = { 00500072006f0064007500630074004e0061006d0065[1-8]004800700050006f007200740049006f } /* ProductName HpPortIo */
		$ = { 004f0072006900670069006e0061006c00460069006c0065006e0061006d0065[1-8]004800700050006f007200740049006f007800360034002e007300790073 } /* OriginalFilename HpPortIox64.sys */
		$ = { 004c006500670061006c0043006f0070007900720069006700680074[1-8]0043006f0070007900720069006700680074002000280043002900200032003000320030002d003200300032003100200048005000200049006e0063002e00200041006c006c0020007200690067006800740073002000720065007300650072007600650064002e } /* LegalCopyright Copyright (C) 2020-2021 HP Inc. All rights reserved. */
	condition:
		all of them
}