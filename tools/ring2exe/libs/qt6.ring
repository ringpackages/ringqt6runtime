aLibrary = [:name = :qt6 ,
	 :title = "RingQt6",
	 :windowsfiles = [
		"Qt6*.dll",
		"ringqt.dll",
		"QtWebEngineProcess.exe",
		"avcodec-63.dll",
		"avformat-63.dll",
		"avutil-61.dll",
		"swresample-7.dll",
		"swscale-10.dll",
		"d3dcompiler_47.dll",
		"opengl32sw.dll",
		"msvcp140.dll",
		"msvcp140_1.dll",
		"msvcp140_2.dll",
		"vcruntime140.dll",
		"vcruntime140_1.dll",
		"concrt140.dll"
	 ] ,
	 :windowsfolders = [
		:generic,
		:geometryloaders,
		:iconengines,
		:imageformats,
		:multimedia,
		:networkinformation,
		:platforminputcontexts,
		:platforms,
		:position,
		:renderers,
		:renderplugins,
		:resources,
		:sceneparsers,
		:sqldrivers,
		:styles,
		:texttospeech,
		:tls,
		:translations,
		:vectorimageformats
	 ],
	 :linuxfiles = [
		"libringqt.so"
	 ],
	 :macosxfiles = [
		"libringqt.dylib"
	 ],
	 :ubuntudep = "qt6-base-dev qt6-5compat-dev qt6-multimedia-dev qt6-serialport-dev qt6-positioning-dev "+
		      "qt6-speech-dev qt6-3d-dev qt6-charts-dev qt6-svg-dev qt6-webengine-dev qt6-declarative-dev "+
		      "libqt6opengl6-dev qml6-module-qtquick qml6-module-qtquick-controls qml6-module-qtquick-window "+
		      "qml6-module-qtquick-layouts qml6-module-qtcharts",
	 :fedoradep = "qt6-qtbase-devel qt6-qt5compat-devel qt6-qtmultimedia-devel qt6-qtserialport-devel "+
		      "qt6-qtpositioning-devel qt6-qtspeech-devel qt6-qt3d-devel qt6-qtcharts-devel qt6-qtsvg-devel "+
		      "qt6-qtwebengine-devel qt6-qtdeclarative-devel",
	 :macosxdep = "qt"
	]
