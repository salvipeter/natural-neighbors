# -*- mode: Makefile -*-

TARGET = sample-framework
CONFIG *= qt opengl debug c++11
QT += gui widgets opengl xml

HEADERS = MyWindow.h MyViewer.h MyViewer.hpp
SOURCES = MyWindow.cpp MyViewer.cpp main.cpp

DEFINES += CGAL_DISABLE_ROUNDING_MATH_CHECK
LIBS *= -lQGLViewer-qt5 -L/usr/lib/OpenMesh -lOpenMeshCored -lGL -lGLU -lCGAL -lgmp

RESOURCES = sample-framework.qrc
