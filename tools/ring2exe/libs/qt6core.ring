aLibrary = [:name = :qt6core ,
	 :title = "Qt6Core",
	 :windowsfiles = [
		"Qt6Core.dll",
		"Qt6Core5Compat.dll",
		"ringqt_core.dll",
		"msvcp140.dll",
		"msvcp140_1.dll",
		"msvcp140_2.dll",
		"vcruntime140.dll",
		"vcruntime140_1.dll",
		"concrt140.dll"
	 ] ,
	 :windowsfolders = [
		:platforms,
		:translations
	 ],
	 :linuxfiles = [
		"libringqt_core.so"
	 ],
	 :macosxfiles = [
		"libringqt_core.dylib"
	 ],
	 :ubuntudep = "qt6-base-dev qt6-5compat-dev",
	 :fedoradep = "qt6-qtbase-devel qt6-qt5compat-devel",
	 :macosxdep = "qt"
	]
