# Microsoft Developer Studio Project File - Name="vss2git" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=vss2git - Win32 vss2svn_Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "vss2git.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "vss2git.mak" CFG="vss2git - Win32 vss2svn_Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "vss2git - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "vss2git - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "vss2git - Win32 vss2svn_Debug" (based on "Win32 (x86) Console Application")
!MESSAGE "vss2git - Win32 vss2svn_Release" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "vss2git - Win32 Release"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "tmp__vss2git__Release"
# PROP Intermediate_Dir "tmp__vss2git__Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "." /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D "_AFXDLL" /D "_GIT" /Yu"stdafx.h" /FD /c
# ADD BASE RSC /l 0x427 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x427 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /out:"../bin/vss2git.exe"

!ELSEIF  "$(CFG)" == "vss2git - Win32 Debug"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "tmp__vss2git__Debug"
# PROP Intermediate_Dir "tmp__vss2git__Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "." /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "_AFXDLL" /D "_GIT" /FR /Yu"stdafx.h" /FD /GZ /Zm800 /c
# ADD BASE RSC /l 0x427 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x427 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../bin/vss2gitD.exe" /pdbtype:sept

!ELSEIF  "$(CFG)" == "vss2git - Win32 vss2svn_Debug"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vss2git___Win32_vss2svn_Debug"
# PROP BASE Intermediate_Dir "vss2git___Win32_vss2svn_Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "tmp__vss2svn__Debug"
# PROP Intermediate_Dir "tmp__vss2svn__Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "." /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "_AFXDLL" /FR /Yu"stdafx.h" /FD /GZ /Zm800 /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "." /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /D "_AFXDLL" /D "_SVN" /FR /Yu"stdafx.h" /FD /GZ /Zm800 /c
# ADD BASE RSC /l 0x427 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x427 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../bin/vss2gitD.exe" /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../bin/vss2svnD.exe" /pdbtype:sept

!ELSEIF  "$(CFG)" == "vss2git - Win32 vss2svn_Release"

# PROP BASE Use_MFC 2
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "vss2git___Win32_vss2svn_Release"
# PROP BASE Intermediate_Dir "vss2git___Win32_vss2svn_Release"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 2
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "tmp__vss2svn__Release"
# PROP Intermediate_Dir "tmp__vss2svn__Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /I "." /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "." /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /D "_AFXDLL" /D "_SVN" /Yu"stdafx.h" /FD /c
# ADD BASE RSC /l 0x427 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x427 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /out:"../bin/vss2git.exe"
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386 /out:"../bin/vss2svn.exe"

!ENDIF 

# Begin Target

# Name "vss2git - Win32 Release"
# Name "vss2git - Win32 Debug"
# Name "vss2git - Win32 vss2svn_Debug"
# Name "vss2git - Win32 vss2svn_Release"
# Begin Group "Tools"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Tools\PragmaSet.h
# End Source File
# End Group
# Begin Group "Functions"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Functions\Config.h
# End Source File
# Begin Source File

SOURCE=.\Functions\Data.cpp
# End Source File
# Begin Source File

SOURCE=.\Functions\Data.h
# End Source File
# Begin Source File

SOURCE=.\Functions\Dest.h
# End Source File
# Begin Source File

SOURCE=.\Functions\Dest_git.cpp
# End Source File
# Begin Source File

SOURCE=.\Functions\Dest_svn.cpp
# End Source File
# Begin Source File

SOURCE=.\Functions\FileFunc.cpp
# End Source File
# Begin Source File

SOURCE=.\Functions\FileFunc.h
# End Source File
# Begin Source File

SOURCE=.\Functions\Processor.cpp
# End Source File
# Begin Source File

SOURCE=.\Functions\Processor.h
# End Source File
# Begin Source File

SOURCE=.\Functions\VssFunc.cpp
# End Source File
# Begin Source File

SOURCE=.\Functions\VssFunc.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\main.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Target
# End Project
