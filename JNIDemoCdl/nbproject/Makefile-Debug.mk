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
CC=gcc
CCC=gcc
CXX=gcc
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin64-Windows
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
	${OBJECTDIR}/_ext/b9aa6bc1/HelloWorld.o \
	${OBJECTDIR}/_ext/b9aa6bc1/JNIDemoJava.o \
	${OBJECTDIR}/_ext/b9aa6bc1/PassStringJtoC.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJNIDemoCdl.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJNIDemoCdl.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJNIDemoCdl.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared

${OBJECTDIR}/_ext/b9aa6bc1/HelloWorld.o: /cygdrive/D/curtgithub/Jni/JNIDemoCdl/src/HelloWorld.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/b9aa6bc1
	${RM} "$@.d"
	$(COMPILE.c) -g -I../../../programs/Java/jdk1.8.0_65/include -I../../../programs/Java/jdk1.8.0_65/include/win32 -Iheaders  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/b9aa6bc1/HelloWorld.o /cygdrive/D/curtgithub/Jni/JNIDemoCdl/src/HelloWorld.c

${OBJECTDIR}/_ext/b9aa6bc1/JNIDemoJava.o: /cygdrive/D/curtgithub/Jni/JNIDemoCdl/src/JNIDemoJava.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/b9aa6bc1
	${RM} "$@.d"
	$(COMPILE.c) -g -I../../../programs/Java/jdk1.8.0_65/include -I../../../programs/Java/jdk1.8.0_65/include/win32 -Iheaders  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/b9aa6bc1/JNIDemoJava.o /cygdrive/D/curtgithub/Jni/JNIDemoCdl/src/JNIDemoJava.c

${OBJECTDIR}/_ext/b9aa6bc1/PassStringJtoC.o: /cygdrive/D/curtgithub/Jni/JNIDemoCdl/src/PassStringJtoC.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/b9aa6bc1
	${RM} "$@.d"
	$(COMPILE.c) -g -I../../../programs/Java/jdk1.8.0_65/include -I../../../programs/Java/jdk1.8.0_65/include/win32 -Iheaders  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/b9aa6bc1/PassStringJtoC.o /cygdrive/D/curtgithub/Jni/JNIDemoCdl/src/PassStringJtoC.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libJNIDemoCdl.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
