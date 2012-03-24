#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile

# Environment
SHELL=cmd.exe
# Adding MPLAB X bin directory to path
PATH:=C:/Program Files (x86)/Microchip/MPLABX/mplab_ide/mplab_ide/modules/../../bin/:$(PATH)
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/data_logger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/data_logger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/integration_test.o ${OBJECTDIR}/_ext/1472/data_logger.o ${OBJECTDIR}/_ext/1769693251/DEE.o "${OBJECTDIR}/_ext/1769693251/Flash Operations.o" ${OBJECTDIR}/_ext/1769693251/id_code.o ${OBJECTDIR}/_ext/275714163/circBuffer.o ${OBJECTDIR}/_ext/275714163/overflowBuffer.o ${OBJECTDIR}/_ext/275714163/uart2.o ${OBJECTDIR}/_ext/2114572047/FSIO.o ${OBJECTDIR}/_ext/2114572047/SD-SPI.o ${OBJECTDIR}/_ext/824114154/write.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/integration_test.o.d ${OBJECTDIR}/_ext/1472/data_logger.o.d ${OBJECTDIR}/_ext/1769693251/DEE.o.d "${OBJECTDIR}/_ext/1769693251/Flash Operations.o.d" ${OBJECTDIR}/_ext/1769693251/id_code.o.d ${OBJECTDIR}/_ext/275714163/circBuffer.o.d ${OBJECTDIR}/_ext/275714163/overflowBuffer.o.d ${OBJECTDIR}/_ext/275714163/uart2.o.d ${OBJECTDIR}/_ext/2114572047/FSIO.o.d ${OBJECTDIR}/_ext/2114572047/SD-SPI.o.d ${OBJECTDIR}/_ext/824114154/write.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/integration_test.o ${OBJECTDIR}/_ext/1472/data_logger.o ${OBJECTDIR}/_ext/1769693251/DEE.o ${OBJECTDIR}/_ext/1769693251/Flash\ Operations.o ${OBJECTDIR}/_ext/1769693251/id_code.o ${OBJECTDIR}/_ext/275714163/circBuffer.o ${OBJECTDIR}/_ext/275714163/overflowBuffer.o ${OBJECTDIR}/_ext/275714163/uart2.o ${OBJECTDIR}/_ext/2114572047/FSIO.o ${OBJECTDIR}/_ext/2114572047/SD-SPI.o ${OBJECTDIR}/_ext/824114154/write.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

# Path to java used to run MPLAB X when this makefile was created
MP_JAVA_PATH="C:\Program Files (x86)\Java\jre6/bin/"
OS_CURRENT="$(shell uname -s)"
############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
MP_CC="C:\Program Files (x86)\Microchip\MPLAB C30\bin\pic30-gcc.exe"
# MP_BC is not defined
MP_AS="C:\Program Files (x86)\Microchip\MPLAB C30\bin\pic30-as.exe"
MP_LD="C:\Program Files (x86)\Microchip\MPLAB C30\bin\pic30-ld.exe"
MP_AR="C:\Program Files (x86)\Microchip\MPLAB C30\bin\pic30-ar.exe"
DEP_GEN=${MP_JAVA_PATH}java -jar "C:/Program Files (x86)/Microchip/MPLABX/mplab_ide/mplab_ide/modules/../../bin/extractobjectdependencies.jar" 
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps
MP_CC_DIR="C:\Program Files (x86)\Microchip\MPLAB C30\bin"
# MP_BC_DIR is not defined
MP_AS_DIR="C:\Program Files (x86)\Microchip\MPLAB C30\bin"
MP_LD_DIR="C:\Program Files (x86)\Microchip\MPLAB C30\bin"
MP_AR_DIR="C:\Program Files (x86)\Microchip\MPLAB C30\bin"
# MP_BC_DIR is not defined

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/data_logger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ256GP710
MP_LINKER_FILE_OPTION=,-Tp33FJ256GP710.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1769693251/Flash\ Operations.o: C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/Flash\ Operations.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1769693251 
	@${RM} ${OBJECTDIR}/_ext/1769693251/Flash\ Operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1769693251/Flash\ Operations.o.ok ${OBJECTDIR}/_ext/1769693251/Flash\ Operations.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1769693251/Flash Operations.o.d" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE)  "C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/Flash Operations.s" -o "${OBJECTDIR}/_ext/1769693251/Flash Operations.o" -omf=elf -p=$(MP_PROCESSOR_OPTION) --defsym=__MPLAB_BUILD=1 --defsym=__MPLAB_DEBUG=1 --defsym=__ICD2RAM=1 --defsym=__DEBUG=1 --defsym=__MPLAB_DEBUGGER_PICKIT2=1 -g  -MD "${OBJECTDIR}/_ext/1769693251/Flash Operations.o.d" -I".." -g $(MP_EXTRA_AS_POST)
	
else
${OBJECTDIR}/_ext/1769693251/Flash\ Operations.o: C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/Flash\ Operations.s  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1769693251 
	@${RM} ${OBJECTDIR}/_ext/1769693251/Flash\ Operations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1769693251/Flash\ Operations.o.ok ${OBJECTDIR}/_ext/1769693251/Flash\ Operations.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1769693251/Flash Operations.o.d" $(SILENT) -c ${MP_AS} $(MP_EXTRA_AS_PRE)  "C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/Flash Operations.s" -o "${OBJECTDIR}/_ext/1769693251/Flash Operations.o" -omf=elf -p=$(MP_PROCESSOR_OPTION) --defsym=__MPLAB_BUILD=1 -g  -MD "${OBJECTDIR}/_ext/1769693251/Flash Operations.o.d" -I".." -g $(MP_EXTRA_AS_POST)
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/integration_test.o: ../integration_test.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/integration_test.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/integration_test.o.ok ${OBJECTDIR}/_ext/1472/integration_test.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/integration_test.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/1472/integration_test.o.d" -o ${OBJECTDIR}/_ext/1472/integration_test.o ../integration_test.c  
	
${OBJECTDIR}/_ext/1472/data_logger.o: ../data_logger.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/data_logger.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/data_logger.o.ok ${OBJECTDIR}/_ext/1472/data_logger.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/data_logger.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/1472/data_logger.o.d" -o ${OBJECTDIR}/_ext/1472/data_logger.o ../data_logger.c  
	
${OBJECTDIR}/_ext/1769693251/DEE.o: C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/DEE.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1769693251 
	@${RM} ${OBJECTDIR}/_ext/1769693251/DEE.o.d 
	@${RM} ${OBJECTDIR}/_ext/1769693251/DEE.o.ok ${OBJECTDIR}/_ext/1769693251/DEE.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1769693251/DEE.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/1769693251/DEE.o.d" -o ${OBJECTDIR}/_ext/1769693251/DEE.o C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/DEE.c  
	
${OBJECTDIR}/_ext/1769693251/id_code.o: C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/id_code.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1769693251 
	@${RM} ${OBJECTDIR}/_ext/1769693251/id_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/1769693251/id_code.o.ok ${OBJECTDIR}/_ext/1769693251/id_code.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1769693251/id_code.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/1769693251/id_code.o.d" -o ${OBJECTDIR}/_ext/1769693251/id_code.o C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/id_code.c  
	
${OBJECTDIR}/_ext/275714163/circBuffer.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/circBuffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/275714163 
	@${RM} ${OBJECTDIR}/_ext/275714163/circBuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/275714163/circBuffer.o.ok ${OBJECTDIR}/_ext/275714163/circBuffer.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/275714163/circBuffer.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/275714163/circBuffer.o.d" -o ${OBJECTDIR}/_ext/275714163/circBuffer.o C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/circBuffer.c  
	
${OBJECTDIR}/_ext/275714163/overflowBuffer.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/overflowBuffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/275714163 
	@${RM} ${OBJECTDIR}/_ext/275714163/overflowBuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/275714163/overflowBuffer.o.ok ${OBJECTDIR}/_ext/275714163/overflowBuffer.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/275714163/overflowBuffer.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/275714163/overflowBuffer.o.d" -o ${OBJECTDIR}/_ext/275714163/overflowBuffer.o C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/overflowBuffer.c  
	
${OBJECTDIR}/_ext/275714163/uart2.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/uart2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/275714163 
	@${RM} ${OBJECTDIR}/_ext/275714163/uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/275714163/uart2.o.ok ${OBJECTDIR}/_ext/275714163/uart2.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/275714163/uart2.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/275714163/uart2.o.d" -o ${OBJECTDIR}/_ext/275714163/uart2.o C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/uart2.c  
	
${OBJECTDIR}/_ext/2114572047/FSIO.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/FAT16\ Microchip/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2114572047 
	@${RM} ${OBJECTDIR}/_ext/2114572047/FSIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/2114572047/FSIO.o.ok ${OBJECTDIR}/_ext/2114572047/FSIO.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2114572047/FSIO.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/2114572047/FSIO.o.d" -o ${OBJECTDIR}/_ext/2114572047/FSIO.o "C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/FAT16 Microchip/FSIO.c"  
	
${OBJECTDIR}/_ext/2114572047/SD-SPI.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/FAT16\ Microchip/SD-SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2114572047 
	@${RM} ${OBJECTDIR}/_ext/2114572047/SD-SPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/2114572047/SD-SPI.o.ok ${OBJECTDIR}/_ext/2114572047/SD-SPI.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2114572047/SD-SPI.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/2114572047/SD-SPI.o.d" -o ${OBJECTDIR}/_ext/2114572047/SD-SPI.o "C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/FAT16 Microchip/SD-SPI.c"  
	
${OBJECTDIR}/_ext/824114154/write.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/common/write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/824114154 
	@${RM} ${OBJECTDIR}/_ext/824114154/write.o.d 
	@${RM} ${OBJECTDIR}/_ext/824114154/write.o.ok ${OBJECTDIR}/_ext/824114154/write.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/824114154/write.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/824114154/write.o.d" -o ${OBJECTDIR}/_ext/824114154/write.o C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/common/write.c  
	
else
${OBJECTDIR}/_ext/1472/integration_test.o: ../integration_test.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/integration_test.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/integration_test.o.ok ${OBJECTDIR}/_ext/1472/integration_test.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/integration_test.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/1472/integration_test.o.d" -o ${OBJECTDIR}/_ext/1472/integration_test.o ../integration_test.c  
	
${OBJECTDIR}/_ext/1472/data_logger.o: ../data_logger.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/data_logger.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/data_logger.o.ok ${OBJECTDIR}/_ext/1472/data_logger.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/data_logger.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/1472/data_logger.o.d" -o ${OBJECTDIR}/_ext/1472/data_logger.o ../data_logger.c  
	
${OBJECTDIR}/_ext/1769693251/DEE.o: C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/DEE.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1769693251 
	@${RM} ${OBJECTDIR}/_ext/1769693251/DEE.o.d 
	@${RM} ${OBJECTDIR}/_ext/1769693251/DEE.o.ok ${OBJECTDIR}/_ext/1769693251/DEE.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1769693251/DEE.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/1769693251/DEE.o.d" -o ${OBJECTDIR}/_ext/1769693251/DEE.o C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/DEE.c  
	
${OBJECTDIR}/_ext/1769693251/id_code.o: C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/id_code.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1769693251 
	@${RM} ${OBJECTDIR}/_ext/1769693251/id_code.o.d 
	@${RM} ${OBJECTDIR}/_ext/1769693251/id_code.o.ok ${OBJECTDIR}/_ext/1769693251/id_code.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1769693251/id_code.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/1769693251/id_code.o.d" -o ${OBJECTDIR}/_ext/1769693251/id_code.o C:/Users/Jonathan/Hello-World/SLUGS-Logger/code/id_code_test/id_code.c  
	
${OBJECTDIR}/_ext/275714163/circBuffer.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/circBuffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/275714163 
	@${RM} ${OBJECTDIR}/_ext/275714163/circBuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/275714163/circBuffer.o.ok ${OBJECTDIR}/_ext/275714163/circBuffer.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/275714163/circBuffer.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/275714163/circBuffer.o.d" -o ${OBJECTDIR}/_ext/275714163/circBuffer.o C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/circBuffer.c  
	
${OBJECTDIR}/_ext/275714163/overflowBuffer.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/overflowBuffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/275714163 
	@${RM} ${OBJECTDIR}/_ext/275714163/overflowBuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/275714163/overflowBuffer.o.ok ${OBJECTDIR}/_ext/275714163/overflowBuffer.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/275714163/overflowBuffer.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/275714163/overflowBuffer.o.d" -o ${OBJECTDIR}/_ext/275714163/overflowBuffer.o C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/overflowBuffer.c  
	
${OBJECTDIR}/_ext/275714163/uart2.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/uart2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/275714163 
	@${RM} ${OBJECTDIR}/_ext/275714163/uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/275714163/uart2.o.ok ${OBJECTDIR}/_ext/275714163/uart2.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/275714163/uart2.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/275714163/uart2.o.d" -o ${OBJECTDIR}/_ext/275714163/uart2.o C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/uart/uart2.c  
	
${OBJECTDIR}/_ext/2114572047/FSIO.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/FAT16\ Microchip/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2114572047 
	@${RM} ${OBJECTDIR}/_ext/2114572047/FSIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/2114572047/FSIO.o.ok ${OBJECTDIR}/_ext/2114572047/FSIO.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2114572047/FSIO.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/2114572047/FSIO.o.d" -o ${OBJECTDIR}/_ext/2114572047/FSIO.o "C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/FAT16 Microchip/FSIO.c"  
	
${OBJECTDIR}/_ext/2114572047/SD-SPI.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/FAT16\ Microchip/SD-SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2114572047 
	@${RM} ${OBJECTDIR}/_ext/2114572047/SD-SPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/2114572047/SD-SPI.o.ok ${OBJECTDIR}/_ext/2114572047/SD-SPI.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2114572047/SD-SPI.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/2114572047/SD-SPI.o.d" -o ${OBJECTDIR}/_ext/2114572047/SD-SPI.o "C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/FAT16 Microchip/SD-SPI.c"  
	
${OBJECTDIR}/_ext/824114154/write.o: C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/common/write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/824114154 
	@${RM} ${OBJECTDIR}/_ext/824114154/write.o.d 
	@${RM} ${OBJECTDIR}/_ext/824114154/write.o.ok ${OBJECTDIR}/_ext/824114154/write.o.err 
	@${FIXDEPS} "${OBJECTDIR}/_ext/824114154/write.o.d" $(SILENT) -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -Wall -DDMAON -I"../../id_code_test" -I"../../common" -I"../../FAT16 Microchip/MDD File System" -I"../../FAT16 Microchip" -I"../../uart" -I".." -mlarge-data -msmall-scalar -MMD -MF "${OBJECTDIR}/_ext/824114154/write.o.d" -o ${OBJECTDIR}/_ext/824114154/write.o C:/Users/Jonathan/Hello-World/data-logger/SLUGS-Logger/code/common/write.c  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/data_logger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -omf=elf -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -o dist/${CND_CONF}/${IMAGE_TYPE}/data_logger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}        -Wl,--defsym=__MPLAB_BUILD=1,--heap=1024,-L"..",-Map="${DISTDIR}/data_logger.X.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__ICD2RAM=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PICKIT2=1
else
dist/${CND_CONF}/${IMAGE_TYPE}/data_logger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -omf=elf -mcpu=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/data_logger.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}        -Wl,--defsym=__MPLAB_BUILD=1,--heap=1024,-L"..",-Map="${DISTDIR}/data_logger.X.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)
	${MP_CC_DIR}\\pic30-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/data_logger.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -omf=elf
endif


# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
