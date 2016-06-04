include(../../ros_qtc_plugins.pri)
include(project_manager_dependencies.pri)
include($$QTCREATOR_SOURCES/src/qtcreatorplugin.pri)

DEFINES -= QT_NO_CAST_FROM_ASCII

INCLUDEPATH += qtermwidget/lib

DEFINES += HAVE_POSIX_OPENPT

DEFINES += KB_LAYOUT_DIR=\\\"/home/larmstrong/${TARGET}/kb-layouts\\\"

DEFINES += COLORSCHEMES_DIR=\\\"/home/larmstrong/${TARGET}/color-schemes\\\"

HEADERS = $$files(*.h)
HEADERS += $$files(qtermwidget/lib/*.h)

SOURCES += $$files(*.cpp)
SOURCES += $$files(qtermwidget/lib/*.cpp)

RESOURCES += ros_project.qrc

FORMS += $$files(*.ui)
FORMS += $$files(qtermwidget/lib/*.ui)



