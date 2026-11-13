aPackageInfo = [
	:name = "The RingQt6Runtime Package",
	:description = "Our RingQt6Runtime package using the Ring programming language",
	:folder = "ringqt6runtime",
	:developer = "Mahmoud Fayed",
	:email = "msfclipper@yahoo.com",
	:license = "MIT License",
	:version = "1.0.3",
	:ringversion = "1.27",
	:versions = 	[
		[
			:version = "1.0.3",
			:branch = "master"
		]
	],
	:libs = 	[
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
		"libraries/guilib/classes/ring_qt_core.ring",
		"libraries/guilib/classes/ring_qt_light.ring",
		"libraries/guilib/constants/qt.rh",
		"libraries/guilib/guilib.ring",
		"libraries/guilib/guilibfiles.ring",
		"libraries/guilib/lightguilib.ring",
		"libraries/guilib/loadlibfile.ring",
		"libraries/guilib/modernlib/appclass.ring",
		"libraries/guilib/modernlib/comboboxclass.ring",
		"libraries/guilib/modernlib/commonfunctions.ring",
		"libraries/guilib/modernlib/desktopwidget.ring",
		"libraries/guilib/modernlib/guilibclass.ring",
		"libraries/guilib/modernlib/listwidgetclass.ring",
		"libraries/guilib/modernlib/modernlib.ring",
		"libraries/guilib/modernlib/newguiclasses.ring",
		"libraries/guilib/modernlib/tablewidgetclass.ring",
		"libraries/guilib/modernlib/treewidgetclass.ring",
		"libraries/guilib/modernlib/updateclasses.ring",
		"libraries/guilib/mvc/controllerparent.ring",
		"libraries/guilib/mvc/viewparent.ring",
		"libraries/guilib/qtcore.ring",
		"libraries/guilib/webassembly/webassembly.ring",
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
