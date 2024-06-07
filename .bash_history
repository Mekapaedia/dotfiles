make
../../../src/external-models/DRAMPower/configure --with-dram-power-dir=$(realpath ../../../../../../DRAMPower)
make
ssh login8.euhpc.arm.com
ls
make
ls
rm -rf *
../../../src/external-models/DRAMPower/configure --with-dram-power-dir=$(realpath ../../../../../../DRAMPower)
make
../../../src/external-models/DRAMPower/configure --with-dram-power-dir=$(realpath ../../../../../../DRAMPower)
make
pushd ../../../src/tests/DMCExternal/
ls
vim VDMCSnpsDdr5.test 
vim smoke.sh 
vim VDMCSnpsDdr5_dbg/
vim VDMCSnpsDdr5.test 
vim smoke.sh 
cp ./VDMCSnpsDdr5.test VDMCSnpsDdr5_dbg.test
vim VDMCSnpsDdr5_dbg.test 
ls VDMCSnpsDdr5_dbg/
rmdir VDMCSnpsDdr5_dbg
ls
vim create_example_repo.py 
vim VDMCSnpsDdr5_dbg.test 
./VDMCSnpsDdr5_dbg.test 
vim VDMCSnpsDdr5_dbg.test 
ls
cd VDMCSnpsDdr5
ls
less simple_example.repo 
cd ..
./VDMCSnpsDdr5_dbg.test > VDMCSnpsDdr5/test.log
less VDMCSnpsDdr5/test.log 
./VDMCSnpsDdr5_dbg.test | tee VDMCSnpsDdr5/test.log
popd
pushd $MODELBASE_HOME/src/tests/DMCExternal/
ls
vim VDMCSnpsDdr5_dbg.test 
./VDMCSnpsDdr5_dbg.test 
vim VDMCSnpsDdr5_dbg.test 
./VDMCSnpsDdr5_dbg.test 
./VDMCSnpsDdr5_dbg.test | less
vim ./VDMCSnpsDdr5_dbg.test 
./VDMCSnpsDdr5_dbg.test 
popd
ls
finger vinsor01
cd ..
cd ryahar02/systems/external-models/DRAMPower/
ls
cd src/
ls
vim DRAMPower.cpp 
vim ../../../apis/ModelBase/Trace/StatsPlugin.cpp 
vim ../../../apis/ModelBase/Trace/StatsPlugin.hpp
vim ../../../apis/ModelBase/Trace/WindowStats.cpp 
vim ../../../include/ARM/ModelBase/Trace/Stats.h 
vim ../../../apis/ModelBase/Trace/WindowStats.cpp 
vim DRAMPower.cpp 
vim Makefile.am 
vim ../Makefile.am 
vim ../configure.ac 
perf_Re
perf_reload 
vim ../../../ltmain.sh 
loess ../../../../modelbase-env/aarch64/opt/build/libtool 
less ../../../../modelbase-env/aarch64/opt/build/libtool 
vim ../../../../modelbase-env/aarch64/
vim ../../../../modelbase-env/source-env 
vim ../../../../modelbase-env/aarch64/opt/build/libtool 
vim ../../../../modelbase-env/source-env 
exit
perf_env 
exit
gotowork 
cd ssg_perf_models/
git diff --name-only 5b511a2bcfcd426c2edd5e9a8ec66a22601172a7^1..5b511a2bcfcd426c2edd5e9a8ec66a22601172a7
ssh login8.euhpc.arm.com
pushd $HOME/euhpc-scripts/
ls
rm cmn_nci/000*.patch
git status
git add -u
git status
git add cmn_nci/000*.patch
git status
git commit
git push
cd ..
ls
popd
rm $HOME/000*.patch
ls $HOME
cd ..
ls
cd DRAMPower/
las
ls
vim src/DRAMPower/DRAMPower/Types.h 
vim src/DRAMPower/DRAMPower/dram/DRAM.cpp 
vim src/DRAMPower/DRAMPower/memspec/MemSpec.cpp 
vim src/DRAMPower/DRAMPower/memspec/MemSpecDDR4.cpp 
vim src/DRAMPower/DRAMPower/standards/ddr4/DDR4.cpp 
vim src/DRAMPower/DRAMPower/standards/lpddr4/LPDDR4.cpp 
vim src/DRAMPower/DRAMPower/standards/*/*.cpp
less src/DRAMPower/DRAMPower/standards/ddr4/DDR4.cpp
less src/DRAMPower/DRAMPower/standards/ddr5/DDR5.cpp
less src/DRAMPower/DRAMPower/standards/lpddr5/LPDDR5.cpp
less src/DRAMPower/DRAMPower/memspec/MemSpec.cpp 
less src/DRAMPower/DRAMPower/memspec/MemSpec.hh
less src/DRAMPower/DRAMPower/memspec/MemSpec.h
less src/DRAMPower/DRAMPower/memspec/MemSpec.hh
less src/DRAMPower/DRAMPower/memspec/MemSpec.cpp 
less src/DRAMPower/DRAMPower/memspec/MemSpec.hh
less src/DRAMPower/DRAMPower/memspec/MemSpec.h
less src/DRAMPower/DRAMPower/memspec/MemSpecDDR4.cpp 
less src/DRAMPower/DRAMPower/memspec/MemSpec.h
less src/DRAMPower/DRAMPower/standards/ddr4/DDR4.h
less src/DRAMPower/DRAMPower/memspec/MemSpec.h
ls lib/nlohmann_json/include/nlohmann/json
less src/DRAMPower/DRAMPower/memspec/MemSpec.h
urxvtc
less src/DRAMPower/DRAMPower/memspec/MemSpecLPDDR4.h 
less src/DRAMPower/DRAMPower/standards/lpddr4/LPDDR4.cpp 
less src/DRAMPower/DRAMPower/standards/ddr4/DDR4.cpp 
less tests/tests_drampower/interface/test_interface_ddr4.cpp 
less src/DRAMPower/DRAMPower/standards/ddr4/DDR4.cpp 
less tests/tests_drampower/interface/test_interface_ddr4.cpp 
rg calcEnergy src/DRAMPower/DRAMPower/standards/ddr4/DDR4.cpp 
vim src/DRAMPower/DRAMPower/standards/ddr4/DDR4.cpp 
rg total_energy src/DRAMPower/DRAMPower/standards/ddr4/
rg total_energy src/DRAMPower/DRAMPower/standards/
rg total_energy src/DRAMPower/DRAMPower/
vim src/DRAMPower/DRAMPower/data/energy.cpp
vim src/DRAMPower/DRAMPower/data/energy.h 
rg energy_t
vim src/DRAMPower/DRAMPower/standards/lpddr4/core_calculation_LPDDR4.cpp
less src/DRAMPower/DRAMPower/Types.h 
less src/DRAMPower/DRAMPower/data/energy.h 
less src/DRAMPower/DRAMPower/data/stats.h 
less src/DRAMPower/DRAMPower/data/energy.cpp 
less src/DRAMPower/DRAMPower/dram/Interface.cpp 
less src/DRAMPower/DRAMPower/dram/Interface.h
less src/DRAMPower/DRAMPower/standards/ddr4/interface_calculation_DDR4.cpp 
less README.md 
less tests/tests_drampower/interface/test_interface_ddr4.cpp 
less src/DRAMPower/DRAMPower/standards/ddr4/DDR4.cpp 
less src/DRAMPower/DRAMPower/memspec/MemSpecDDR4.cpp 
less tests/tests_drampower/resources/ddr4.json 
cd ..
cd systems
touch models/ModelUtils/ModelUtilsRepo.cpp 
git log 185082332cfd3e764c4f79640deca9c0d42178e8
vim configure.ac 
touch models/ModelUtils/ModelUtilsRepo.cpp 
vim configure.ac 
touch models/ModelUtils/ModelUtilsRepo.cpp 
vim configure.ac 
git status
git add configure.ac
touch models/ModelUtils/ModelUtilsRepo.cpp 
git status
git add configure.ac
rm /arm/projectscratch/ssg/perf_models/users/ryahar02/systems/.git/index.lock
git add configure.ac
git commit
rg modelbase-make-model
fd modelbase-make-model
vim tools/scripts/modelbase-make-model
fd make_model
fd make-model
rg --file
rg -- --file
vim configure.ac 
cd ..
cd DRAMPower/
ls
ls build/lib/
ls
ls src/
ls src/DRAMPower/
ls src/DRAMPower/Dr
ls src/DRAMPower/DRAMPower/
ls
ls lib/nlohmann_json
ls lib/nlohmann_json/include/
ls build/
ls build/lib/
ls build/lib/nlohmann_json/
cd src/
ls
cd DRAMPower/
ls
cd DRAMPower/
ls
less standards/ddr4/DDR4.h
rg DRAMPower
vim memspec/MemSpecDDR4.h
vim standards/ddr5/DDR5.h 
vim memspec/MemSpecDDR4.h
vim standards/ddr4/DDR4.h
rg CmdTypwe
rg CmdType
vim standards/ddr4/DDR4.h
vim memspec/MemSpecDDR4.h
vim standards/ddr4/DDR4.h
vim data/stats.h 
vim data/energy.h
ls
ls memspec/
ls memspec/*.h
cd ..
ls memspec/*.h
ls DRAMPower/memspec/*.h
for in i $(ls DRAMPower/memspec/*.h); do echo "#include <$i>"; done
for in i $(ls DRAMPower/memspec/*.h); do echo "#include <${i}>"; done
for i in $(ls DRAMPower/memspec/*.h); do echo "#include <${i}>"; done
less DRAMPower/memspec/MemSpecDDR4.
less DRAMPower/memspec/MemSpecDDR4.h
for i in $(ls DRAMPower/standards/*.h); do echo "#include <${i}>"; done
for i in $(ls DRAMPower/standard/*.h); do echo "#include <${i}>"; done
for i in $(ls DRAMPower/standards/*.h); do echo "#include <${i}>"; done
for i in $(ls DRAMPower/dram/*.h); do echo "#include <${i}>"; done
for i in $(ls DRAMPower/standards/); do echo "#include <${i}>"; done
for i in $(ls DRAMPower/standards/*/*.h); do echo "#include <${i}>"; done
for i in $(ls DRAMPower/standards/*/{L,D}*.h); do echo "#include <${i}>"; done
git diff HEAD^1
ls
ls DRAMPower/data/
for i in $(ls DRAMPower/data*.h); do echo "#include <${i}>"; done
for i in $(ls DRAMPower/data/*.h); do echo "#include <${i}>"; done
vim DRAMPower/data/energy.h
vim DRAMPower/data/energy.cpp 
vim DRAMPower/data/energy.h
vim DRAMPower/standards/lpddr5/core_calculation_LPDDR5.cpp 
ls
cd ..
rg E_pre_RDA
rg pre_RDA
cd DRAMPower/
vim DRAMPower/data/energy.h
rg interface_power_t
rg interface_energu
rg interface_energt
rg interface_energy
vim DRAMPower/data/energy.h
rg interface_energy
vim DRAMPower/standards/ddr5/interface_calculation_DDR5.cpp
rg calc_static_power
vim DRAMPower/standards/lpddr4/interface_calculation_LP
vim DRAMPower/data/energy.h
rg PDNA
rg PDNP
rg E_ds,
rg E_dsm
rg E_refab
rg refab
rg ref
rg ran
rg rab
rg E_ref
vim DRAMPower/data/stats.h 
vim DRAMPower/data/energy.
vim DRAMPower/data/energy.cpp 
vim DRAMPower/data/energy.h
vim DRAMPower/standards/lpddr5/core_calculation_LPDDR5.cpp 
vim DRAMPower/standards/ddr4/DDR4.cpp 
vim DRAMPower/standards/ddr4/DDR4.h 
rg SimulationStats
vim DRAMPower/data/stats.h
vim DRAMPower/standards/ddr4/DDR4.h 
vim DRAMPower/standards/ddr4/DDR4.cpp
vim DRAMPower/standards/ddr4/core_calculation_DDR4.cpp 
vim DRAMPower/data/energy.h
vim DRAMPower/standards/ddr4/core_calculation_DDR4.cpp 
vim DRAMPower/standards/ddr4/DDR4.h
less ../../README.md 
rg doCommand DRAMPower/
vim DRAMPower/dram/dram_base.h
rg Command
vim DRAMPower/command/Command.h
vim DRAMPower/dram/dram_base.h
rg handleInterfaceCommand
vim DRAMPower/dram/dram_base.h
vim DRAMPower/standards/ddr4/DDR4.h
vim DRAMPower/standards/ddr4/DDR4.cpp
vim DRAMPower/standards/ddr4/core_calculation_DDR4.
vim DRAMPower/standards/ddr4/core_calculation_DDR4.h
vim DRAMPower/standards/ddr4/core_c
less ../../README.md 
vim DRAMPower/standards/ddr4/interface_calculation_DDR4.cpp 
vim DRAMPower/standards/ddr4/interface_calculation_DDR4.h 
vim DRAMPower/dram/dram_base.h
vim DRAMPower/data/energy.h
less ../../README.md 
less ../../src/cli/main.cpp 
less ../../tests/tests_drampower/core/LPDDR5/lpddr5_multirank_test.cpp
less ../../tests/tests_drampower/core/LPDDR5/LPDDR5_test_pattern_12.cpp 
rg joule ../../
rg -i joule ../../
rg -i J ../../
less DRAMPower/Types.h 
less DRAMPower/data/energy.cpp 
less DRAMPower/data/stats.h 
ls
rg unit
perf_reload 
exit
perf_env 
exit
cd ..
ls
cd systems
sl
ls
cd external-models/DDRPowerStats/
ls
vim configure.ac 
cd ..
rg switch
vim models/PCIETraffic/RingTargetThread.cpp
cd external-models/DRAMPower/
cd src/
ls
less DRAMPower.cpp 
exit
perf_env 
exit
exit
bsub_term_arm
bjobs
exit
/bin/sh -c "PULSE_SERVER=/opt/etx/etxcn/runtime/sessions/3/etxaudiosocket; export PULSE_SERVER || setenv PULSE_SERVER /opt/etx/etxcn/runtime/sessions/3/etxaudiosocket; DISPLAY=:3; export DISPLAY || setenv DISPLAY :3; xauth add login20.euhpc2.arm.com:3 . 0240ecf6e83697adafcbd514323682a7;xauth add :3 . 0240ecf6e83697adafcbd514323682a7;/usr/bin/X11/xterm -ls || /usr/X/bin/xterm -ls || /usr/openwin/bin/xterm -ls || /usr/dt/bin/dtterm -ls || /usr/X11R6/bin/xterm -ls || /usr/bin/xterm -ls&"
gotowork 
rm modelbase-env/aarch64/config.cache 
ls
exit
gotowork 
exit
g oto
gotowork 
perf_git_pull 
ls
./cmn_build.sh pull clean install genpatch
./nci_build.sh clean install
perf_build check install
cd ..
exit
echo $PERF_SHELL_CONFIG_FLAGS
echo $PERF_SHELL_CONFIG_FLAG
exit
echo $PERF_SHELL_CONFIG_FLAGS
perf_build check install
gotowork 
perf_build clean check install
perf_build clean check install 2>&1 | tee make.log
less make.log 
libtool -v
libtool --version
ls
cd modelbase-env/
ls
cd aarch64/
ls
cd opt/
ls
rm -rf build/
exit
perf_get_cc
perf_get_cxxflags
perf_build clean 2>&1 | tee make.log
cd ..
perf_build clean 2>&1 | tee make.log
rm modelbase-env/aarch64/opt/config.cache 
exit
perf_build clean
less make.log 
grep "link: " make.log 
grep "link: " make.log | head -1
strace /home/ryahar02/tools/rhe8-aarch64/bin/clang++  -fPIC -DPIC -shared -nostdlib /lib/../lib64/crti.o /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtbeginS.o  src/.libs/libarmtlmchi_la-libarmchi.o   -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/bin/../lib/aarch64-unknown-linux-gnu -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/lib/clang/18/lib/aarch64-unknown-linux-gnu -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0 -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/lib -L/usr/lib /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64/libstdc++.so -lm -lc -lgcc_s -lgcc /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtendS.o /lib/../lib64/crtn.o  -pthread -fuse-ld=mold -grecord-gcc-switches -O2 -ggdb3 -fuse-ld=mold   -pthread -Wl,-soname -Wl,libarmtlmchi.so -o .libs/libarmtlmchi.so
cd modelbase-env/aarch64/opt/
cd build/
strace /home/ryahar02/tools/rhe8-aarch64/bin/clang++  -fPIC -DPIC -shared -nostdlib /lib/../lib64/crti.o /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtbeginS.o  src/.libs/libarmtlmchi_la-libarmchi.o   -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/bin/../lib/aarch64-unknown-linux-gnu -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/lib/clang/18/lib/aarch64-unknown-linux-gnu -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0 -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/lib -L/usr/lib /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64/libstdc++.so -lm -lc -lgcc_s -lgcc /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtendS.o /lib/../lib64/crtn.o  -pthread -fuse-ld=mold -grecord-gcc-switches -O2 -ggdb3 -fuse-ld=mold   -pthread -Wl,-soname -Wl,libarmtlmchi.so -o .libs/libarmtlmchi.so
ls
strace -f -e trace=process /home/ryahar02/tools/rhe8-aarch64/bin/clang++  -fPIC -DPIC -shared -nostdlib /lib/../lib64/crti.o /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtbeginS.o  src/.libs/libarmtlmchi_la-libarmchi.o   -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/bin/../lib/aarch64-unknown-linux-gnu -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/lib/clang/18/lib/aarch64-unknown-linux-gnu -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0 -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/lib -L/usr/lib /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64/libstdc++.so -lm -lc -lgcc_s -lgcc /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtendS.o /lib/../lib64/crtn.o  -pthread -fuse-ld=mold -grecord-gcc-switches -O2 -ggdb3 -fuse-ld=mold   -pthread -Wl,-soname -Wl,libarmtlmchi.so -o .libs/libarmtlmchi.so
cd amba-tlm/
ls
strace -f -e trace=process /home/ryahar02/tools/rhe8-aarch64/bin/clang++  -fPIC -DPIC -shared -nostdlib /lib/../lib64/crti.o /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtbeginS.o  src/.libs/libarmtlmchi_la-libarmchi.o   -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/bin/../lib/aarch64-unknown-linux-gnu -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/lib/clang/18/lib/aarch64-unknown-linux-gnu -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0 -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/lib -L/usr/lib /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64/libstdc++.so -lm -lc -lgcc_s -lgcc /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtendS.o /lib/../lib64/crtn.o  -pthread -fuse-ld=mold -grecord-gcc-switches -O2 -ggdb3 -fuse-ld=mold   -pthread -Wl,-soname -Wl,libarmtlmchi.so -o .libs/libarmtlmchi.so
strace -f -e trace=process /home/ryahar02/tools/rhe8-aarch64/bin/clang++  -fPIC -DPIC -shared -nostdlib /lib/../lib64/crti.o /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtbeginS.o  src/.libs/libarmtlmchi_la-libarmchi.o   -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/bin/../lib/aarch64-unknown-linux-gnu -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/lib/clang/18/lib/aarch64-unknown-linux-gnu -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0 -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/lib -L/usr/lib /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64/libstdc++.so -lm -lc -lgcc_s -lgcc /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtendS.o /lib/../lib64/crtn.o  -pthread -fuse-ld=mold -grecord-gcc-switches -O2 -ggdb3 -Wc,fuse-ld=mold   -pthread -Wl,-soname -Wl,libarmtlmchi.so -o .libs/libarmtlmchi.so
strace -f -e trace=process /home/ryahar02/tools/rhe8-aarch64/bin/clang++  -fPIC -DPIC -shared -nostdlib /lib/../lib64/crti.o /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtbeginS.o  src/.libs/libarmtlmchi_la-libarmchi.o   -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/bin/../lib/aarch64-unknown-linux-gnu -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/lib/clang/18/lib/aarch64-unknown-linux-gnu -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0 -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/lib -L/usr/lib /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64/libstdc++.so -lm -lc -lgcc_s -lgcc /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtendS.o /lib/../lib64/crtn.o  -pthread -grecord-gcc-switches -O2 -ggdb3 -Wc,-fuse-ld=mold   -pthread -Wl,-soname -Wl,libarmtlmchi.so -o .libs/libarmtlmchi.so
strace -f -e trace=process /home/ryahar02/tools/rhe8-aarch64/bin/clang++  -fPIC -DPIC -shared -nostdlib /lib/../lib64/crti.o /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtbeginS.o  src/.libs/libarmtlmchi_la-libarmchi.o   -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -Wl,-rpath -Wl,/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64 -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/bin/../lib/aarch64-unknown-linux-gnu -L/arm/tools/llvm/clang/18.1.2/rhe8-aarch64/lib/clang/18/lib/aarch64-unknown-linux-gnu -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0 -L/arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/lib -L/usr/lib /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/../lib64/libstdc++.so -lm -lc -lgcc_s -lgcc /arm/tools/gnu/gcc/11.3.0/rhe8-aarch64/lib/gcc/aarch64-unknown-linux-gnu/11.3.0/crtendS.o /lib/../lib64/crtn.o  -pthread -grecord-gcc-switches -O2 -ggdb3 -Wl,-fuse-ld=mold   -pthread -Wl,-soname -Wl,libarmtlmchi.so -o .libs/libarmtlmchi.so
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
less make.log 
grep --mode=link make.log 
grep "--mode=link" make.log 
grep -e "--mode=link" make.log 
grep -e "--mode=link" make.log | head -1
cd modelbase-env/aarch64/opt/build/amba-tlm/
/bin/sh ./libtool  --tag=CXX   --mode=link /home/ryahar02/tools/rhe8-aarch64/bin/clang++ -pthread -Wall -Wextra -Wno-unused-parameter -std=c++11 -I/arm/projectscratch/ssg/perf_models/users/ryahar02//systems/scripts/build-amba-tlm/../../amba-tlm/include -D'ARM_TLM_EXPORT=__attribute__((visibility ("default")))' -fvisibility=hidden -std=c++11 -Wc,-fuse-ld=mold -frecord-gcc-switches -grecord-gcc-switches -Wall -Wextra -pipe -fdiagnostics-color -Wno-unused-command-line-argument  -O2 -ggdb3 -avoid-version -Wc,-fuse-ld=mold -o libarmtlmchi.la -rpath /arm/projectscratch/ssg/perf_models/users/ryahar02/modelbase-env/aarch64/opt/install/amba-tlm/lib  src/libarmtlmchi_la-libarmchi.lo
strace -v -s 256 -f -e trace=process /bin/sh ./libtool  --tag=CXX   --mode=link /home/ryahar02/tools/rhe8-aarch64/bin/clang++ -pthread -Wall -Wextra -Wno-unused-parameter -std=c++11 -I/arm/projectscratch/ssg/perf_models/users/ryahar02//systems/scripts/build-amba-tlm/../../amba-tlm/include -D'ARM_TLM_EXPORT=__attribute__((visibility ("default")))' -fvisibility=hidden -std=c++11 -Wc,-fuse-ld=mold -frecord-gcc-switches -grecord-gcc-switches -Wall -Wextra -pipe -fdiagnostics-color -Wno-unused-command-line-argument  -O2 -ggdb3 -avoid-version -Wc,-fuse-ld=mold -o libarmtlmchi.la -rpath /arm/projectscratch/ssg/perf_models/users/ryahar02/modelbase-env/aarch64/opt/install/amba-tlm/lib  src/libarmtlmchi_la-libarmchi.lo
strace -v -s 256 -f -e trace=process /bin/sh ./libtool  --tag=CXX   --mode=link /home/ryahar02/tools/rhe8-aarch64/bin/clang++ -pthread -Wall -Wextra -Wno-unused-parameter -std=c++11 -I/arm/projectscratch/ssg/perf_models/users/ryahar02//systems/scripts/build-amba-tlm/../../amba-tlm/include -D'ARM_TLM_EXPORT=__attribute__((visibility ("default")))' -fvisibility=hidden -std=c++11 -Wc,-fuse-ld=lld -frecord-gcc-switches -grecord-gcc-switches -Wall -Wextra -pipe -fdiagnostics-color -Wno-unused-command-line-argument  -O2 -ggdb3 -avoid-version -Wc,-fuse-ld=lld -o libarmtlmchi.la -rpath /arm/projectscratch/ssg/perf_models/users/ryahar02/modelbase-env/aarch64/opt/install/amba-tlm/lib  src/libarmtlmchi_la-libarmchi.lo | grep lld
strace -v -s 256 -f -e trace=process /bin/sh ./libtool  --tag=CXX   --mode=link /home/ryahar02/tools/rhe8-aarch64/bin/clang++ -pthread -Wall -Wextra -Wno-unused-parameter -std=c++11 -I/arm/projectscratch/ssg/perf_models/users/ryahar02//systems/scripts/build-amba-tlm/../../amba-tlm/include -D'ARM_TLM_EXPORT=__attribute__((visibility ("default")))' -fvisibility=hidden -std=c++11 -Wc,-fuse-ld=lld -frecord-gcc-switches -grecord-gcc-switches -Wall -Wextra -pipe -fdiagnostics-color -Wno-unused-command-line-argument  -O2 -ggdb3 -avoid-version -Wc,-fuse-ld=lld -o libarmtlmchi.la -rpath /arm/projectscratch/ssg/perf_models/users/ryahar02/modelbase-env/aarch64/opt/install/amba-tlm/lib  src/libarmtlmchi_la-libarmchi.lo 2>&1 | grep lld
strace -v -s 256 -f -e trace=process /bin/sh ./libtool  --tag=CXX   --mode=link /home/ryahar02/tools/rhe8-aarch64/bin/clang++ -pthread -Wall -Wextra -Wno-unused-parameter -std=c++11 -I/arm/projectscratch/ssg/perf_models/users/ryahar02//systems/scripts/build-amba-tlm/../../amba-tlm/include -D'ARM_TLM_EXPORT=__attribute__((visibility ("default")))' -fvisibility=hidden -std=c++11 -frecord-gcc-switches -grecord-gcc-switches -Wall -Wextra -pipe -fdiagnostics-color -Wno-unused-command-line-argument  -O2 -ggdb3 -avoid-version -Wl,-fuse-ld=lld -o libarmtlmchi.la -rpath /arm/projectscratch/ssg/perf_models/users/ryahar02/modelbase-env/aarch64/opt/install/amba-tlm/lib  src/libarmtlmchi_la-libarmchi.lo 2>&1 | less
cd ..
ls
cd ..
ls
cd ssys
cd systems
git status
vim amba-tlm/configure.ac
cd ..
cd modelbase-env/aarch64/opt/
ls
cd build/
sl
ls
cd amba-tlm/
ls
less config.log 
less Makefile 
cd ..
ls
cd ..
vim source-env 
cd aarch64/opt/
ls
mkdir build_test
cd build
cd ..
cd build_test/
ls
../src/amba-tlm/configure --help
../src/amba-tlm/configure AM_LDFLAGS=-Wc,-fuse-ld=mold
ls
less Makefile 
rm -rf *
AM_LDFLAGS="-Wc,-fuse-ld=mold" ../src/amba-tlm/configure
ls
less Makefile 
AM_LDFLAGS=-Wc,-fuse-ld=mold make
cd ..
ls
cd ..
ls
vim source-env 
exit
gotowork 
perf_get_cc
cd modelbase-env/aarch64/opt/build
ls
cd ..
cd build_test/
rm -rf *
CXX="$(perf_get_cxx)" CC="$(perf_get_cc)"../src/amba-tlm/configure
CXX="$(perf_get_cxx)" CC="$(perf_get_cc)" ../src/amba-tlm/configure
ls
less config.log 
cd ..
rm -rf build_test/
ls
cd ..
ls
cd ..
ls
perf_build clean 2>&1 | tee make.log 
rg "link: " make.log 
rg "link " make.log 
rg "link " make.log | grep dtags
rg "link " make.log 
rg "libtool.*link" make.log 
rg "libtool.*link" make.log | grep -v dtags
ls
rg "libtool.*link" make.log | grep -v fuse-ld
cd s
cd systems
git status
git diff amba-tlm/configure.ac
vimdiff amba-tlm/configure.ac configure.ac 
git add amba-tlm/configure.ac 
git commit
git pull --rebase --autostash
git push
perf_build clean check install
cd ..
vim modelbase-env/source-env 
exit
gotowork 
ls
cd modelbase-env/aarch64/bui
cd modelbase-env/aarch64/opt/build/
ls
less models/Makefile 
cd ..
ls build/
ls
less src/ltmain.sh 
ls
cd build/
./libtool --version
uname -a
mgrep libtool
which libtool
which libtoolize
ccache -s
ccache -h
man ccache
ccache --version
ccache -h
ccache -x
cd ..
ls
cd build/
ls
cd external-models/
ls
cd DRAMPower/
ls
cd ..
cd ddrpowertest/
ls
make
cd ..
rm -rf ddrpowertest/
cd modelbase-env/aarch64/opt/build/
ls
libtool --help
libtool --features
libtool --help-all
top
vim ../src/external-models/Makefile.am 
vim ../src/external-models/DRAMPower/Makefile.am 
vim ../src/external-models/DRAMPower/src/Makefile.am 
cd external-models/DRAMPower/
ls
../../src/external-models/DRAMPower/configure --help
../../src/external-models/DRAMPower/configure --with-dram-power-dir=$(realpath ../../../../../../DRAMPower/)
ls
make
readelf -a ../../../../../../nci_booker_install/aarch64/opt/lib/libarmbookernci.so | grep chi
make
mqke
make
ake
make
wq
make
ls
less bin/
ls lib
make
urxvtc
make
modelbase-perf-shell
ls
cd ..
ls
ARM_MODELS_PATH=${ARM_MODELS_PATH}:$(realpath DRAMPower/lib) modelbase-perf-shell --list-stats-plugins
ARM_MODELS_PATH=${ARM_MODELS_PATH}:$(realpath DRAMPower/lib) modelbase-perf-shell --help
ARM_MODELS_PATH=${ARM_MODELS_PATH}:$(realpath DRAMPower/lib) modelbase-perf-shell --stats-list-plugins
$(realpath DRAMPower/lib)
ls
cd DRAMPower/
ls
make
rm lib/libarmdrampower.so 
make
rm ../src/.libs/libarmdrampower.so
ls
rm src/.libs/libarmdrampower*
ls
make
perf_shell_dbg
ls
make
urxvtc
exit
perf_E
perf_env 
perf_env #
exit
gotowork 
perf_build clean check install
cd systems/external-models/DRAMPower/
ls
cd src/
ls
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
vim DRAMPower.h
vim DRAMPower.cpp
ls
./make-wrappers.sh 
ls
vim DRAMPowerRepo.
vim DRAMPowerRepo.cpp 
rm DRAMPower
rm DRAMPower.cpp 
./make-wrappers.sh 
ls
vim DRAMPower.cpp 
ls
./make-wrappers.sh 
ls
vim DRAMPowerRepo.cpp 
rm DRAMPowerRepo.cpp 
./make-wrappers.sh 
ls
cp DRAMPower.h DRAMPower.c
cp DRAMPower.h DRAMPower.cpp
rm DRAMPower.c
ls
vim DRAMPower.cpp 
ls
fd DRAM $HOME/.local/share/nvim/
fd DRAM $HOME/.local/share/
fd -IH DRAM $HOME/.local/share/
fd -IH DRAM $HOME/
vim /home/ryahar02/.local/rhe8-aarch64/share/nvim/undo/%arm%projectscratch%ssg%perf_models%users%ryahar02%systems%external-models%DRAMPower%src%DRAMPower.cpp

vim DRAMPower.cpp 
/home/ryahar02/.snapshot/local_snaps_daily.2024-05-31_0000/.local/state/nvim/swap/%arm%projectscratch%ssg%perf_models%users%ryahar02%systems%external-models%DRAMPower%src%DRAMPower.cpp.swp
vim /home/ryahar02/.snapshot/local_snaps_daily.2024-05-31_0000/.local/state/nvim/swap/%arm%projectscratch%ssg%perf_models%users%ryahar02%systems%external-models%DRAMPower%src%DRAMPower.cpp.swp
fd -IH DRAMPower $HOME/
vim -r /home/ryahar02/.snapshot/local_snaps_daily.2024-05-31_0000/.local/state/nvim/swap/%arm%projectscratch%ssg%perf_models%users%ryahar02%systems%external-models%DRAMPower%src%DRAMPower.cpp.swp
fd -IH DRAMPower.cpp.swp $HOME/
vim -r /home/ryahar02/.snapshot/local_snaps_hourly.2024-06-03_1615/.local/state/nvim/swap/%arm%projectscratch%ssg%perf_models%users%ryahar02%systems%external-models%DRAMPower%src%DRAMPower.cpp.swp
vim DRAMPower.cpp 
ls
vim DRAMPower.models 
less ../../DDRPowerStats/src/DDRPowerStatsPlugin.h
vim DRAMPower.cpp 
less ../../DDRPowerStats/src/DDRPowerStatsPlugin.cpp
ls
cp ../../DDRPowerStats/src/DDRPowerStatsPlugin.h DRAMPowerStatsPlugin.h
vim DRAMPowerStatsPlugin.h
rm DRAMPowerStatsPlugin.h
ls
vim DRAMPowerStatsPluginParams.cpp 
vim make-wrappers.sh 
ls
cp ../../DDRPowerStats/src/DDRPowerStatsPlugin.h DRAMPowerStatsPlugin.h
cp ../../DDRPowerStats/src/DDRPowerStatsPlugin.cpp DRAMPowerStatsPlugin.cpp
vim DRAMPowerStatsPlugin.cpp 
ls
vim DRAMPowerRepo.cpp 
ls
vim DRAMPowerStatsPlugin.cpp 
vim DRAMPower.cpp 
rg json ../../DDRPowerStats/src/
vim DRAMPowerStatsPluginParams.cpp 
vim DRAMPower.cpp 
vim DRAMPower.h
vim DRAMPower.cpp 
vim DRAMPower.h
ls
vim DRAMPowerStatsPlugin.h
rg Factory ../../
vim DRAMPowerStatsPlugin.h
vim DRAMPowerStatsPlugin.cpp
vim DRAMPowerStatsPlugin.h
cd ..
vim Makefile.am 
ls
vim configure.ac 
cd src/
ls
vim Makefile.
vim Makefile.am 
ls ../../DDRPowerStats/src/
vim DRAMPowerStatsPlugin.h
vim DRAMPowerStatsPlugin.cpp
vim ../../../include/ARM/ModelBits/DMC/DMCUtilities.h 
vim DRAMPowerStatsPlugin.cpp
cd ..
perf_git_pull 
cd systems
git status
git add external-models/Makefile.am 
git add external-models/DRAMPower/
git status
git commit
ls
perf_git_pull 
cd ..
ls
./cmn_build.sh pull clean install genpatch
./nci_build.sh clean install
perf_build check install
vim /arm/projectscratch/ssg/perf_models/users/ryahar02//systems/models/MCNTower/CacheStructure.h
git blame /arm/projectscratch/ssg/perf_models/users/ryahar02//systems/models/MCNTower/CacheStructure.h
cd systems
git blame /arm/projectscratch/ssg/perf_models/users/ryahar02//systems/models/MCNTower/CacheStructure.h
perf_build check install
cd external-models/DRAMPower/
ls
cd src/
ls
vim DRAMPowerStatsPluginc
vim DRAMPowerStatsPlugin.cpp 
vim DRAMPower.models 
./make-wrappers.sh 
vim DRAMPowerStatsPlugin.cpp 
vim ../../../models/MCNTower/CacheStructure.h 
perf_git_pull 
vim ../../../models/MCNTower/CacheStructure.h 
git diff ../../../models/MCNTower/CacheStructure.h 
vim ../../../models/MCNTower/CacheStructure.h 
git diff ../../../models/MCNTower/CacheStructure.h 
vim ../../../models/MCNTower/CacheStructure.h 
git restore ../../../models/MCNTower/CacheStructure.h 
cd ..
cd tests/DMCExternal/
ls
vim VDMCSnpsDdr5_dbg.test 
rg DDRPower ../../
vim ../../experiments/Fornax/Common/ddrpower.statsrules
cp ../../experiments/Fornax/Common/ddrpower.statsrules VDMCSnpsDdr5/
cd VDMCSnpsDdr5
ls
vim ../smoke.sh 
vim commands.sh
modelbase-perf-shell --help
vim commands.sh
mv ddrpower.statsrules drampower.statsrules
vim drampower.statsrules
cp ../../../../DRAMPower/tests/tests_drampower/resources/ddr5.json .
ls
chmod +x commands.sh 
vim simple_example.repo 
vim drampower.statsrules
vim commands.sh 
./commands.sh 
ld
vim commands.sh 
vim drampower.statsrules 
./commands.sh 
less test.stats 
less test.log 
modelbase-perf-shell --help
:q
vim ./commands.sh 
./commands.sh 
vim ./commands.sh 
./commands.sh 
modelbase-perf-shell --help
vim ./commands.sh 
./commands.sh 
less test.
less test.log 
less test.
less test.log 
vim drampower.statsrules 
./commands.sh 
vim drampower.statsrules 
modelbase-perf-shell --help
modelbase-perf-shell --stats-list-plugins
echo $ARM_MODELS_PATH/
ls /arm/projectscratch/ssg/perf_models/users/ryahar02/modelbase-env/aarch64/opt/install/lib/
modelbase-perf-shell --help
cd ..
ls
cd ..
ls
vim nci_build.sh 
ls nci_booker_install/
ls nci_booker_install/aarch64/opt/lib/libarmbookernci.so 
ls cmn_model_install/aarch64/opt/armtlm/
ls cmn_model_install/aarch64/opt/armtlm/lib/
vim cmn_build.sh 
readelf -a cmn_model_install/aarch64/opt/armtlm/lib/libarmtlmchi.so  | grep PATH
readelf -a cmn_model_install/aarch64/opt/armtlm/lib/libarmtlmchi.so | less
cd systems/tests/DMCExternal/
ls
cd VDMCSnpsDdr5
ls
vim commands.sh 
./commands.sh 
vim drampower.statsrules 
./commands.sh 
less test.stats 
less test.log 
vim commands.sh 
./commands.sh 
ls
less simple_example.repo 
less test.log 
vim ./commands.sh 
./commands.sh 
less test.stats 
modelbase-perf-shell --help
vim ./commands.sh 
./commands.sh 
less test.stats
less test.statsrules 
vim drampower.statsrules 
./commands.sh 
vim drampower.statsrules 
./commands.sh 
vim drampower.statsrules 
less test.log 
vim drampower.statsrules 
./commands.sh 
vim drampower.statsrules 
./commands.sh 
nm -C /arm/projectscratch/ssg/perf_models/users/ryahar02/modelbase-env/aarch64/opt/build/external-models/DRAMPower/lib/libarmdrampower.so |less
./commands.sh 
less test.stats
vim ./commands.sh 
./commands.sh 
vim ./commands.sh 
./commands.sh 
ls
less test.stats
./commands.sh 
less test.stats
vim ./commands.sh 
./commands.sh 
less test.stats
./commands.sh 
less test.stats
vim drampower.statsrules 
./commands.sh 
less test.log 
modelbase-perf-shell --stats-plugin-list
modelbase-perf-shell --help
modelbase-perf-shell --stats-list-plugins
vim drampower.statsrules 
modelbase-perf-shell --stats-list-plugins
modelbase-perf-shell --stats-list-plugins | grep Power
modelbase-perf-shell --stats-list-plugins | grep DDR
vim commands.sh 
./commands.sh 
vim commands.sh 
vim ./commands.sh 
./commands.sh 
vim test.stats
vim test.statsrules 
vim drampower.statsrules 
vim test.statsrules 
vim drampower.statsrules 
./commands.sh 
vim ./commands.sh 
./commands.sh 
vim ./commands.sh 
./commands.sh 
vim ./commands.sh 
./commands.sh 
less test.log 
./commands.sh 
vim ./commands.sh 
./commands.sh 
vim ./commands.sh 
./commands.sh 
./commands.sh | grep DDR
./commands.sh | grep DRAM
vim ./commands.sh 
./commands.sh | grep DRAM
vim ./commands.sh 
./commands.sh | grep DRAM
vim ./commands.sh 
./commands.sh 
cd ..
ls
vim VDMC700.test 
vim create_example_repo.py 
vim VDMCSnpsDdr5_dbg.test 
cp VDMC700.test VDMC700_dbg.test 
vim VDMC700_dbg.test 
./VDMC700_dbg.test 
ls
cd VDMC
cd VDMC700
ls
cp ../VDMCSnpsDdr5/commands.sh .
cp ../VDMCSnpsDdr5/drampower.statsrules .
vim drampower.statsrules 
cp ../../../../DRAMPower/tests/tests_drampower/resources/lpddr4.json .
ls
vim ./commands.sh 
./commands.sh 
cp ../../../../DRAMPower/tests/tests_drampower/resources/lpddr4.json .
vim drampower.statsrules 
./commands.sh 
git blame ../../../experiments/Fornax/Common/create-fornax-stat-summary.py
mkdir -p; echo $?
vim ../../../experiments/Fornax/repos/scripts/create_top_system.py 
git blame ../../../experiments/Fornax/repos/scripts/create_top_system.py 
vim ../../../experiments/Fornax/repos/scripts/create_top_system.py 
rg write ../../../experiments/Fornax/
git log ../../../experiments/Fornax/repos/scripts/create_bookernci_subsystem.py
rg write ../../../experiments/Fornax/
rg write ../../../experiments/Fornax/ -g *.py
git log ../../../experiments/Fornax/repos/scripts/
git diff b894dc28ecc2fff4b37939403c0e89343c8cc2b0..HEAD ../../../experiments/Fornax/repos/scripts
git diff b894dc28ecc2fff4b37939403c0e89343c8cc2b0..HEAD ../../../experiments/Fornax/repos
git diff b894dc28ecc2fff4b37939403c0e89343c8cc2b0..HEAD ../../../experiments/Fornax/
git diff b894dc28ecc2fff4b37939403c0e89343c8cc2b0..HEAD
git log ../../../experiments/Fornax/repos/scripts/
git diff b894dc28ecc2fff4b37939403c0e89343c8cc2b0..HEAD ../../../experiments/
git diff b894dc28ecc2fff4b37939403c0e89343c8cc2b0^1..HEAD ../../../experiments/
git diff b894dc28ecc2fff4b37939403c0e89343c8cc2b0^1..HEAD ../../../experiments/Fornax/repos/scripts/
rg cjson ../../../
rg -IH cjson ../../../
rg -IH import cjson ../../../
rg -IH cjson ../../../
cd ..
rg cjson

rg cjson models/ACT
rg cjson models/ACT*
fd models/ACT*
fd models/ACTU
fd ./models/ACTU
fd --full-path ./models/ACTU
fd --full-path ./experiments/Fornax/
fd .json
less experiments/Fornax/sweep_ve_experiments/split_out.json
rg json experiments/Fornax/sweep_ve_experiments/
experiments/Fornax/sweep_ve_experiments/
vim experiments/Fornax/sweep_ve_experiments/run_sweep.py 
less experiments/Fornax/sweep_dpu_experiments/check_stats_map.json 
less experiments/Fornax/sweep_dpu_experiments/split_out.json 
rg //
rg // experiments/Fornax/
less experiments/Fornax/sweep_ve_experiments/dpu_0.sweep
exit
urxvtc
mgrep_update 
perf_env 
gotowork 
ls
vim modelbase-env/source-env 
perf_env 
vim modelbase-env/source-env 
perf_env 
gotowork 
vim modelbase-env/source-env 
ls
cd systems
ls
rm ltmain.sh 
./bootstrap 
perf_env 
cd ..
ls
vim modelbase-env/source-env 
perf_env 
perf_env 
exit
top
exit
