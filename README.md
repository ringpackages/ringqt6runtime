# RingQt6Runtime

RingQt6 runtime package for the Ring programming language

This package contains the RingQt6 DLL files (built using Qt 6.12 - Windows x64 - MSVC 2022),
the Ring classes generated for Qt 6 and the loader files.
RingQt6 uses the same `libraries/guilib` folder and the same `load "guilib.ring"` statement
as RingQt, so your applications don't change.

## Install

	ringpm install ringqt6runtime from ringpackages

## Notes

* RingQt (Qt 5.15) and RingQt6 (Qt 6.12) are alternatives, install only one of them
  (both use `bin/ringqt.dll`, `libraries/guilib/classes/ring_qt*.ring` and the Qt plugins folders).
* Use `ringqt6` to get the RingQt6 source code too (and the Linux/macOS build scripts).

## Ring2EXE

The package installs its own Ring2EXE library files

* `tools/ring2exe/libs/qt6.ring` - Option `-qt6` (RingQt6 - guilib.ring)
* `tools/ring2exe/libs/qt6lightguilib.ring` - Option `-qt6lightguilib` (RingQt6 - lightguilib.ring)
* `tools/ring2exe/libs/qt6core.ring` - Option `-qt6core` (RingQt6 - qtcore.ring)

Example: `ring2exe myapp.ring -dist -qt6`
