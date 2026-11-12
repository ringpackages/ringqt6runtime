aPackageInfo = [
	:name = "The RingQt6Runtime Package",
	:description = "Our RingQt6Runtime package using the Ring programming language",
	:folder = "ringqt6runtime",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.0",
	:ringversion = "1.27",
	:versions = 	[
		[
			:version = "1.0.0",
			:branch = "master"
		]
	],
	:libs = 	[
		[
			:name = "guilib",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "objectslib",
			:version = "1.0",
			:providerusername = ""
		],
		[
			:name = "qt612runtime",
			:version = "1.0",
			:providerusername = ""
		]
	],
	:files = 	[
		"main.ring",
		"README.md"
	],
	:ringfolderfiles = 	[
		"bin/load/guilib.ring",
		"bin/load/lightguilib.ring",
		"bin/load/qtcore.ring",
		"libraries/guilib/classes/ring_qt.ring",
		"libraries/guilib/classes/ring_qt_light.ring",
		"libraries/guilib/classes/ring_qt_core.ring",
		"tools/ring2exe/libs/qt6.ring",
		"tools/ring2exe/libs/qt6core.ring",
		"tools/ring2exe/libs/qt6lightguilib.ring"
	],
	:windowsfiles = 	[

	],
	:linuxfiles = 	[

	],
	:macosfiles = 	[

	],
	:windowsringfolderfiles = 	[
		"bin/ringqt.dll",
		"bin/ringqt_core.dll",
		"bin/ringqt_light.dll"
	],
	:linuxringfolderfiles = 	[

	],
	:macosringfolderfiles = 	[

	],
	:run = "ring main.ring",
	:setup = "",
	:remove = "",
	:windowssetup = "",
	:linuxsetup = "",
	:macossetup = "",
	:ubuntusetup = "",
	:fedorasetup = ""
]
