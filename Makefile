platform ?= nci

1deg:
	bld/build.sh $(platform) auscom 360x300
025deg:
	bld/build.sh $(platform) auscom 1440x1080
01deg_0361:
	bld/build.sh $(platform) auscom_0361 3600x2700
01deg_0722:
	bld/build.sh $(platform) auscom_0722 3600x2700
01deg_1392:
	bld/build.sh $(platform) auscom_1392 3600x2700
01deg_1444:
	bld/build.sh $(platform) auscom_1444 3600x2700
01deg_2888:
	bld/build.sh $(platform) auscom_2888 3600x2700
01deg_0361_045x045:
	bld/build.sh $(platform) auscom_0361_045x045 3600x2700
01deg_0361_060x060:
	bld/build.sh $(platform) auscom_0361_060x060 3600x2700
01deg_0361_090x090:
	bld/build.sh $(platform) auscom_0361_090x090 3600x2700
01deg_0361_120x135:
	bld/build.sh $(platform) auscom_0361_120x135 3600x2700
01deg_0722_060x060:
	bld/build.sh $(platform) auscom_0722_060x060 3600x2700
01deg_0722_090x090:
	bld/build.sh $(platform) auscom_0722_090x090 3600x2700
01deg_1392_090x090:
	bld/build.sh $(platform) auscom_1392_090x090 3600x2700
01deg_1444_060x060:
	bld/build.sh $(platform) auscom_1444_060x060 3600x2700
01deg_1444_090x090:
	bld/build.sh $(platform) auscom_1444_090x090 3600x2700
01deg_1444_120x135:
	bld/build.sh $(platform) auscom_1444_120x135 3600x2700
01deg_2888_090x090:
	bld/build.sh $(platform) auscom_2888_090x090 3600x2700
01deg_2888_120x135:
	bld/build.sh $(platform) auscom_2888_120x135 3600x2700
01deg_2888_180x180:
	bld/build.sh $(platform) auscom_2888_180x180 3600x2700
clean:
	rm -rf build_*
