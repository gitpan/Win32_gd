# Microsoft Visual C++ Generated NMAKE File, Format Version 2.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

!IF "$(CFG)" == ""
CFG=Win32 Debug
!MESSAGE No configuration specified.  Defaulting to Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "Win32 Release" && "$(CFG)" != "Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "Win32_GD.MAK" CFG="Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

################################################################################
# Begin Project
# PROP Target_Last_Scanned "Win32 Debug"
MTL=MkTypLib.exe
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "WinRel"
# PROP BASE Intermediate_Dir "WinRel"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "WinRel"
# PROP Intermediate_Dir "WinRel"
OUTDIR=.\WinRel
INTDIR=.\WinRel

ALL : "c:\perl\lib\auto\gd\gd.pll" ".\WinRel\Win32_GD.bsc"

$(OUTDIR) : 
    if not exist $(OUTDIR)/nul mkdir $(OUTDIR)

# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE CPP /nologo /MT /W3 /GX /YX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR /c
# ADD CPP /nologo /G4 /MT /W3 /GX /YX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR /c
# SUBTRACT CPP /X
CPP_PROJ=/nologo /G4 /MT /W3 /GX /YX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS"\
 /FR$(INTDIR)/ /Fp$(OUTDIR)/"Win32_GD.pch" /Fo$(INTDIR)/ /c 
CPP_OBJS=.\WinRel/
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o$(OUTDIR)/"Win32_GD.bsc" 
BSC32_SBRS= \
	".\WinRel\Win32_GD.sbr"

".\WinRel\Win32_GD.bsc" : $(OUTDIR)  $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /NOLOGO /SUBSYSTEM:windows /DLL /MACHINE:I386
# ADD LINK32 gd_perl.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /NOLOGO /SUBSYSTEM:windows /DLL /MACHINE:I386 /OUT:"c:\perl\lib\auto\gd\gd.pll"
LINK32_FLAGS=gd_perl.lib kernel32.lib user32.lib gdi32.lib winspool.lib\
 comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /NOLOGO\
 /SUBSYSTEM:windows /DLL /INCREMENTAL:no /PDB:$(OUTDIR)/"Win32_GD.pdb"\
 /MACHINE:I386 /DEF:".\Win32_GD.DEF" /OUT:"c:\perl\lib\auto\gd\gd.pll"\
 /IMPLIB:$(OUTDIR)/"Win32_GD.lib" 
DEF_FILE=".\Win32_GD.DEF"
LINK32_OBJS= \
	".\WinRel\Win32_GD.obj"

"c:\perl\lib\auto\gd\gd.pll" : $(OUTDIR)  $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "WinDebug"
# PROP BASE Intermediate_Dir "WinDebug"
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "WinDebug"
# PROP Intermediate_Dir "WinDebug"
OUTDIR=.\WinDebug
INTDIR=.\WinDebug

ALL : "c:\perl\lib\auto\gd\gd.pll" ".\WinDebug\Win32_GD.bsc"

$(OUTDIR) : 
    if not exist $(OUTDIR)/nul mkdir $(OUTDIR)

# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE CPP /nologo /MT /W3 /GX /Zi /YX /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /c
# ADD CPP /nologo /G4 /W3 /GX /Zi /YX /Od /Gy /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /c
# SUBTRACT CPP /u
CPP_PROJ=/nologo /G4 /W3 /GX /Zi /YX /Od /Gy /D "WIN32" /D "_DEBUG" /D\
 "_WINDOWS" /FR$(INTDIR)/ /Fp$(OUTDIR)/"Win32_GD.pch" /Fo$(INTDIR)/\
 /Fd$(OUTDIR)/"Win32_GD.pdb" /c 
CPP_OBJS=.\WinDebug/
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o$(OUTDIR)/"Win32_GD.bsc" 
BSC32_SBRS= \
	".\WinDebug\Win32_GD.sbr"

".\WinDebug\Win32_GD.bsc" : $(OUTDIR)  $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /NOLOGO /SUBSYSTEM:windows /DLL /DEBUG /MACHINE:I386
# ADD LINK32 gd_perl_debug.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /NOLOGO /SUBSYSTEM:windows /DLL /DEBUG /MACHINE:I386 /OUT:"c:\perl\lib\auto\gd\gd.pll"
LINK32_FLAGS=gd_perl_debug.lib kernel32.lib user32.lib gdi32.lib winspool.lib\
 comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /NOLOGO\
 /SUBSYSTEM:windows /DLL /INCREMENTAL:yes /PDB:$(OUTDIR)/"Win32_GD.pdb" /DEBUG\
 /MACHINE:I386 /DEF:".\Win32_GD.DEF" /OUT:"c:\perl\lib\auto\gd\gd.pll"\
 /IMPLIB:$(OUTDIR)/"Win32_GD.lib" 
DEF_FILE=".\Win32_GD.DEF"
LINK32_OBJS= \
	".\WinDebug\Win32_GD.obj"

"c:\perl\lib\auto\gd\gd.pll" : $(OUTDIR)  $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Group "Source Files"

################################################################################
# Begin Source File

SOURCE=.\Win32_GD.CPP
DEP_WIN32=\
	"\perl\dll-src\EXTERN.h"\
	"\perl\dll-src\perl.h"\
	"\perl\dll-src\XSUB.h"\
	"\include\gd.h"\
	"\perl\dll-src\embed.h"\
	"\perl\dll-src\config.h"\
	"e:\msvc\include\sys\types.h"\
	"e:\msvc\include\sys\stat.h"\
	"\perl\dll-src\dirent.h"\
	"\perl\dll-src\handy.h"\
	"\perl\dll-src\dosish.h"\
	"\perl\dll-src\unixish.h"\
	"\perl\dll-src\regexp.h"\
	"\perl\dll-src\sv.h"\
	"\perl\dll-src\util.h"\
	"\perl\dll-src\form.h"\
	"\perl\dll-src\gv.h"\
	"\perl\dll-src\cv.h"\
	"\perl\dll-src\opcode.h"\
	"\perl\dll-src\op.h"\
	"\perl\dll-src\cop.h"\
	"\perl\dll-src\av.h"\
	"\perl\dll-src\hv.h"\
	"\perl\dll-src\scope.h"\
	"\perl\dll-src\perly.h"\
	"\perl\dll-src\perllib.h"\
	"\perl\dll-src\proto.h"\
	"\perl\dll-src\pp.h"\
	"\perl\dll-src\ntpp.h"\
	"\perl\dll-src\mg.h"\
	"\perl\dll-src\ntxsub.h"\
	"\include\gdfontg.h"\
	"\include\gdfontl.h"\
	"\include\gdfontmb.h"\
	"\include\gdfonts.h"\
	"\include\gdfontt.h"\
	"\perl\dll-src\nt.h"\
	"\perl\dll-src\IPerlSup.h"

!IF  "$(CFG)" == "Win32 Release"

".\WinRel\Win32_GD.obj" :  $(SOURCE)  $(DEP_WIN32) $(INTDIR)

!ELSEIF  "$(CFG)" == "Win32 Debug"

".\WinDebug\Win32_GD.obj" :  $(SOURCE)  $(DEP_WIN32) $(INTDIR)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\Win32_GD.DEF
# End Source File
# End Group
# End Project
################################################################################
