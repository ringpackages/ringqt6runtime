aLibrary = [:name = :qt6lightguilib ,
	 :title = "LightGuiLib (Qt6)",
	 :windowsfiles = [
		"Qt6Core.dll",
		"Qt6Gui.dll",
		"Qt6Widgets.dll",
		"Qt6Test.dll",
		"Qt6Core5Compat.dll",
		"ringqt_light.dll",
		"msvcp140.dll",
		"msvcp140_1.dll",
		"msvcp140_2.dll",
		"vcruntime140.dll",
		"vcruntime140_1.dll",
		"concrt140.dll"
	 ] ,
	 :windowsfolders = [
		:imageformats,
		:iconengines,
		:platforms,
		:styles,
		:tls,
		:translations
	 ],
	 :linuxfiles = [
		"libringqt_light.so"
	 ],
	 :macosxfiles = [
		"libringqt_light.dylib"
	 ],
	 :ubuntudep = "qt6-base-dev qt6-5compat-dev",
	 :fedoradep = "qt6-qtbase-devel qt6-qt5compat-devel",
	 :macosxdep = "qt"
	]
