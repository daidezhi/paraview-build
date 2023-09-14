# paraview-build

```bash
cd ~
mkdir ParaView
cd ParaView
mkdir applications
git clone --recursive https://gitlab.kitware.com/paraview/paraview-superbuild.git
git clone https://github.com/daidezhi/paraview-build.git
```

```bash
.
├── applications         # Custom applications
├── paraview-build       # Config and build directory
├── paraview-superbuild  # superbuild tool
└── ParaView-v5.11.1     # Source with parallel Nek5000 data reader
```

```bash
cd paraview-build
sh config.sh
make
make install
```
