#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=g++
CCC=gcc
CXX=gcc
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin32-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/HelloWorld.o \
	${OBJECTDIR}/src/JNIDemo.o \
	${OBJECTDIR}/src/JNIDemoJava.o \
	${OBJECTDIR}/src/PassStringJtoC.o


# C Compiler Flags
CFLAGS=-D__int64="long long"

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJNIDemoCdl32bit.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJNIDemoCdl32bit.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	g++ -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJNIDemoCdl32bit.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared

${OBJECTDIR}/src/HelloWorld.o: src/HelloWorld.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -I/cygdrive/D/projects/curtgithub/Examples/JNIDemoCdl32bit/src -I/cygdrive/D/programs/Java/jdk1.8.0_65/include -I/cygdrive/D/programs/Java/jdk1.8.0_65/include/win32  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/HelloWorld.o src/HelloWorld.c

${OBJECTDIR}/src/JNIDemo.o: src/JNIDemo.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -I/cygdrive/D/projects/curtgithub/Examples/JNIDemoCdl32bit/src -I/cygdrive/D/programs/Java/jdk1.8.0_65/include -I/cygdrive/D/programs/Java/jdk1.8.0_65/include/win32  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JNIDemo.o src/JNIDemo.c

${OBJECTDIR}/src/JNIDemoJava.o: src/JNIDemoJava.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -I/cygdrive/D/projects/curtgithub/Examples/JNIDemoCdl32bit/src -I/cygdrive/D/programs/Java/jdk1.8.0_65/include -I/cygdrive/D/programs/Java/jdk1.8.0_65/include/win32  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/JNIDemoJava.o src/JNIDemoJava.c

${OBJECTDIR}/src/PassStringJtoC.o: src/PassStringJtoC.c 
	${MKDIR} -p ${OBJECTDIR}/src
	${RM} "$@.d"
	$(COMPILE.c) -g -I/cygdrive/D/projects/curtgithub/Examples/JNIDemoCdl32bit/src -I/cygdrive/D/programs/Java/jdk1.8.0_65/include -I/cygdrive/D/programs/Java/jdk1.8.0_65/include/win32  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/PassStringJtoC.o src/PassStringJtoC.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJNIDemoCdl32bit.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
