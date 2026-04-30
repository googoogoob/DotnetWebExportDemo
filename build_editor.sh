cd godot
scons target=editor production=yes module_mono_enabled=yes use_llvm=yes linker=lld accesskit=no scu_build=yes
./bin/godot.linuxbsd.editor.x86_64.llvm.mono --generate-mono-glue ./modules/mono/glue --headless
./modules/mono/build_scripts/build_assemblies.py --godot-output-dir ./bin --push-nupkgs-local ./../.nuget_local/