#############################################################################
# Makefile for building: CodeEditor
# Generated by qmake (3.0) (Qt 5.1.1) on: Fri Nov 22 11:48:48 2013
# Project:  CodeEditor.pro
# Template: subdirs
# Command: /opt/qt/5.1.1/gcc/bin/qmake -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile CodeEditor.pro
#############################################################################

MAKEFILE      = Makefile

first: make_first
QMAKE         = /opt/qt/5.1.1/gcc/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		sub-CodeEditor \
		sub-Application \
		sub-Plugins


sub-CodeEditor-qmake_all:  FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile
	cd CodeEditor/ && $(MAKE) -f Makefile qmake_all
sub-CodeEditor: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile
sub-CodeEditor-make_first-ordered: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-CodeEditor-make_first: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-CodeEditor-all-ordered: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-CodeEditor-all: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-CodeEditor-clean-ordered: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-CodeEditor-clean: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-CodeEditor-distclean-ordered: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-CodeEditor-distclean: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-CodeEditor-install_subtargets-ordered: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-CodeEditor-install_subtargets: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-CodeEditor-uninstall_subtargets-ordered: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-CodeEditor-uninstall_subtargets: FORCE
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-Application-qmake_all: sub-CodeEditor-qmake_all FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile
	cd Application/ && $(MAKE) -f Makefile qmake_all
sub-Application: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile
sub-Application-make_first-ordered: sub-CodeEditor-make_first-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-Application-make_first: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-Application-all-ordered: sub-CodeEditor-all-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-Application-all: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-Application-clean-ordered: sub-CodeEditor-clean-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-Application-clean: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-Application-distclean-ordered: sub-CodeEditor-distclean-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-Application-distclean: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-Application-install_subtargets-ordered: sub-CodeEditor-install_subtargets-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-Application-install_subtargets: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-Application-uninstall_subtargets-ordered: sub-CodeEditor-uninstall_subtargets-ordered  FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-Application-uninstall_subtargets: FORCE
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-Plugins-qmake_all: sub-Application-qmake_all FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile
	cd Plugins/ && $(MAKE) -f Makefile qmake_all
sub-Plugins: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile
sub-Plugins-make_first-ordered: sub-Application-make_first-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-Plugins-make_first: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile 
sub-Plugins-all-ordered: sub-Application-all-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-Plugins-all: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile all
sub-Plugins-clean-ordered: sub-Application-clean-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-Plugins-clean: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile clean
sub-Plugins-distclean-ordered: sub-Application-distclean-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-Plugins-distclean: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile distclean
sub-Plugins-install_subtargets-ordered: sub-Application-install_subtargets-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-Plugins-install_subtargets: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile install
sub-Plugins-uninstall_subtargets-ordered: sub-Application-uninstall_subtargets-ordered  FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall
sub-Plugins-uninstall_subtargets: FORCE
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile uninstall

Makefile: CodeEditor.pro /opt/qt/5.1.1/gcc/mkspecs/linux-g++/qmake.conf /opt/qt/5.1.1/gcc/mkspecs/features/spec_pre.prf \
		/opt/qt/5.1.1/gcc/mkspecs/common/shell-unix.conf \
		/opt/qt/5.1.1/gcc/mkspecs/common/unix.conf \
		/opt/qt/5.1.1/gcc/mkspecs/common/linux.conf \
		/opt/qt/5.1.1/gcc/mkspecs/common/gcc-base.conf \
		/opt/qt/5.1.1/gcc/mkspecs/common/gcc-base-unix.conf \
		/opt/qt/5.1.1/gcc/mkspecs/common/g++-base.conf \
		/opt/qt/5.1.1/gcc/mkspecs/common/g++-unix.conf \
		/opt/qt/5.1.1/gcc/mkspecs/qconfig.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_clucene.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_concurrent.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_core.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_dbus.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_declarative.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_designer.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_designercomponents.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_gui.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_help.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_multimedia.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_network.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_opengl.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_openglextensions.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_platformsupport.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_printsupport.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_qml.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_qmldevtools.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_qmltest.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_quick.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_quickparticles.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_script.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_scripttools.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_sensors.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_serialport.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_sql.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_svg.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_testlib.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_uitools.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_v8.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_webkit.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_webkitwidgets.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_widgets.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_x11extras.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_xml.pri \
		/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/opt/qt/5.1.1/gcc/mkspecs/features/qt_functions.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/qt_config.prf \
		/opt/qt/5.1.1/gcc/mkspecs/linux-g++/qmake.conf \
		/opt/qt/5.1.1/gcc/mkspecs/features/spec_post.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/exclusive_builds.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/default_pre.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/unix/default_pre.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/resolve_config.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/default_post.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/qml_debug.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/declarative_debug.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/unix/gdb_dwarf_index.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/warn_on.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/wayland-scanner.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/testcase_targets.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/exceptions.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/yacc.prf \
		/opt/qt/5.1.1/gcc/mkspecs/features/lex.prf \
		CodeEditor.pro
	$(QMAKE) -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile CodeEditor.pro
/opt/qt/5.1.1/gcc/mkspecs/features/spec_pre.prf:
/opt/qt/5.1.1/gcc/mkspecs/common/shell-unix.conf:
/opt/qt/5.1.1/gcc/mkspecs/common/unix.conf:
/opt/qt/5.1.1/gcc/mkspecs/common/linux.conf:
/opt/qt/5.1.1/gcc/mkspecs/common/gcc-base.conf:
/opt/qt/5.1.1/gcc/mkspecs/common/gcc-base-unix.conf:
/opt/qt/5.1.1/gcc/mkspecs/common/g++-base.conf:
/opt/qt/5.1.1/gcc/mkspecs/common/g++-unix.conf:
/opt/qt/5.1.1/gcc/mkspecs/qconfig.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_clucene.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_concurrent.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_core.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_dbus.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_declarative.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_designer.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_designercomponents.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_gui.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_help.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_multimedia.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_multimediawidgets.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_network.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_opengl.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_openglextensions.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_platformsupport.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_printsupport.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_qml.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_qmldevtools.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_qmltest.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_qtmultimediaquicktools.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_quick.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_quickparticles.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_script.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_scripttools.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_sensors.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_serialport.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_sql.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_svg.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_testlib.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_uitools.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_v8.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_webkit.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_webkitwidgets.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_widgets.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_x11extras.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_xml.pri:
/opt/qt/5.1.1/gcc/mkspecs/modules/qt_lib_xmlpatterns.pri:
/opt/qt/5.1.1/gcc/mkspecs/features/qt_functions.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/qt_config.prf:
/opt/qt/5.1.1/gcc/mkspecs/linux-g++/qmake.conf:
/opt/qt/5.1.1/gcc/mkspecs/features/spec_post.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/exclusive_builds.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/default_pre.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/unix/default_pre.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/resolve_config.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/default_post.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/qml_debug.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/declarative_debug.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/unix/gdb_dwarf_index.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/warn_on.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/wayland-scanner.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/testcase_targets.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/exceptions.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/yacc.prf:
/opt/qt/5.1.1/gcc/mkspecs/features/lex.prf:
CodeEditor.pro:
qmake: FORCE
	@$(QMAKE) -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile CodeEditor.pro

qmake_all: sub-CodeEditor-qmake_all sub-Application-qmake_all sub-Plugins-qmake_all FORCE

make_first: sub-CodeEditor-make_first-ordered sub-Application-make_first-ordered sub-Plugins-make_first-ordered FORCE
all: sub-CodeEditor-all-ordered sub-Application-all-ordered sub-Plugins-all-ordered FORCE
clean: sub-CodeEditor-clean-ordered sub-Application-clean-ordered sub-Plugins-clean-ordered FORCE
distclean: sub-CodeEditor-distclean-ordered sub-Application-distclean-ordered sub-Plugins-distclean-ordered FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-CodeEditor-install_subtargets-ordered sub-Application-install_subtargets-ordered sub-Plugins-install_subtargets-ordered FORCE
uninstall_subtargets: sub-CodeEditor-uninstall_subtargets-ordered sub-Application-uninstall_subtargets-ordered sub-Plugins-uninstall_subtargets-ordered FORCE

sub-CodeEditor-check_ordered:
	@test -d CodeEditor/ || mkdir -p CodeEditor/
	cd CodeEditor/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/CodeEditor/CodeEditor.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile check
sub-Application-check_ordered: sub-CodeEditor-check_ordered 
	@test -d Application/ || mkdir -p Application/
	cd Application/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Application/Application.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile check
sub-Plugins-check_ordered: sub-Application-check_ordered 
	@test -d Plugins/ || mkdir -p Plugins/
	cd Plugins/ && ( test -e Makefile || $(QMAKE) /home/fabien/Projects/CodeEditor/Plugins/Plugins.pro -spec linux-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile ) && $(MAKE) -f Makefile check
check: sub-CodeEditor-check_ordered sub-Application-check_ordered sub-Plugins-check_ordered
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

