# Microsoft Developer Studio Project File - Name="python27" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=python27 - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "python27.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "python27.mak" CFG="python27 - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "python27 - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "python27 - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "python27 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PYTHON_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PYTHON_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG"
# ADD RSC /l 0x804 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386

!ELSEIF  "$(CFG)" == "python27 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PYTHON_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "Include" /I "PC" /I "Python" /D "Py_BUILD_CORE_MODULE" /D "_DEBUG" /D "USE_DL_EXPORT" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "PYTHON_EXPORTS" /FR /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG"
# ADD RSC /l 0x804 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "python27 - Win32 Release"
# Name "python27 - Win32 Debug"
# Begin Group "Include"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Include\abstract.h
# End Source File
# Begin Source File

SOURCE=.\Include\asdl.h
# End Source File
# Begin Source File

SOURCE=.\Include\ast.h
# End Source File
# Begin Source File

SOURCE=.\Include\bitset.h
# End Source File
# Begin Source File

SOURCE=.\Include\boolobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\bufferobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\bytearrayobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\bytes_methods.h
# End Source File
# Begin Source File

SOURCE=.\Include\bytesobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\cellobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\ceval.h
# End Source File
# Begin Source File

SOURCE=.\Include\classobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\cobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\code.h
# End Source File
# Begin Source File

SOURCE=.\Include\codecs.h
# End Source File
# Begin Source File

SOURCE=.\Include\compile.h
# End Source File
# Begin Source File

SOURCE=.\Include\complexobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\cStringIO.h
# End Source File
# Begin Source File

SOURCE=.\Include\datetime.h
# End Source File
# Begin Source File

SOURCE=.\Include\descrobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\dictobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\dtoa.h
# End Source File
# Begin Source File

SOURCE=.\Include\enumobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\errcode.h
# End Source File
# Begin Source File

SOURCE=.\Include\eval.h
# End Source File
# Begin Source File

SOURCE=.\Include\fileobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\floatobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\frameobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\funcobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\genobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\graminit.h
# End Source File
# Begin Source File

SOURCE=.\Include\grammar.h
# End Source File
# Begin Source File

SOURCE=.\Include\import.h
# End Source File
# Begin Source File

SOURCE=.\Include\intobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\intrcheck.h
# End Source File
# Begin Source File

SOURCE=.\Include\iterobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\listobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\longintrepr.h
# End Source File
# Begin Source File

SOURCE=.\Include\longobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\marshal.h
# End Source File
# Begin Source File

SOURCE=.\Include\memoryobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\metagrammar.h
# End Source File
# Begin Source File

SOURCE=.\Include\methodobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\modsupport.h
# End Source File
# Begin Source File

SOURCE=.\Include\moduleobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\node.h
# End Source File
# Begin Source File

SOURCE=.\Include\object.h
# End Source File
# Begin Source File

SOURCE=.\Include\objimpl.h
# End Source File
# Begin Source File

SOURCE=.\Include\opcode.h
# End Source File
# Begin Source File

SOURCE=.\Include\osdefs.h
# End Source File
# Begin Source File

SOURCE=.\Include\parsetok.h
# End Source File
# Begin Source File

SOURCE=.\Include\patchlevel.h
# End Source File
# Begin Source File

SOURCE=.\Include\pgen.h
# End Source File
# Begin Source File

SOURCE=.\Include\pgenheaders.h
# End Source File
# Begin Source File

SOURCE=.\Include\py_curses.h
# End Source File
# Begin Source File

SOURCE=.\Include\pyarena.h
# End Source File
# Begin Source File

SOURCE=.\Include\pycapsule.h
# End Source File
# Begin Source File

SOURCE=.\Include\pyctype.h
# End Source File
# Begin Source File

SOURCE=.\Include\pydebug.h
# End Source File
# Begin Source File

SOURCE=.\Include\pyerrors.h
# End Source File
# Begin Source File

SOURCE=.\Include\pyexpat.h
# End Source File
# Begin Source File

SOURCE=.\Include\pyfpe.h
# End Source File
# Begin Source File

SOURCE=.\Include\pygetopt.h
# End Source File
# Begin Source File

SOURCE=.\Include\pymacconfig.h
# End Source File
# Begin Source File

SOURCE=.\Include\pymactoolbox.h
# End Source File
# Begin Source File

SOURCE=.\Include\pymath.h
# End Source File
# Begin Source File

SOURCE=.\Include\pymem.h
# End Source File
# Begin Source File

SOURCE=.\Include\pyport.h
# End Source File
# Begin Source File

SOURCE=.\Include\pystate.h
# End Source File
# Begin Source File

SOURCE=.\Include\pystrcmp.h
# End Source File
# Begin Source File

SOURCE=.\Include\pystrtod.h
# End Source File
# Begin Source File

SOURCE=".\Include\Python-ast.h"
# End Source File
# Begin Source File

SOURCE=.\Include\Python.h
# End Source File
# Begin Source File

SOURCE=.\Include\pythonrun.h
# End Source File
# Begin Source File

SOURCE=.\Include\pythread.h
# End Source File
# Begin Source File

SOURCE=.\Include\rangeobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\setobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\sliceobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\stringobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\structmember.h
# End Source File
# Begin Source File

SOURCE=.\Include\structseq.h
# End Source File
# Begin Source File

SOURCE=.\Include\symtable.h
# End Source File
# Begin Source File

SOURCE=.\Include\sysmodule.h
# End Source File
# Begin Source File

SOURCE=.\Include\timefuncs.h
# End Source File
# Begin Source File

SOURCE=.\Include\token.h
# End Source File
# Begin Source File

SOURCE=.\Include\traceback.h
# End Source File
# Begin Source File

SOURCE=.\Include\tupleobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\ucnhash.h
# End Source File
# Begin Source File

SOURCE=.\Include\unicodeobject.h
# End Source File
# Begin Source File

SOURCE=.\Include\warnings.h
# End Source File
# Begin Source File

SOURCE=.\Include\weakrefobject.h
# End Source File
# End Group
# Begin Group "Modules"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Modules\_codecsmodule.c
# End Source File
# Begin Source File

SOURCE=.\Modules\gcmodule.c
# End Source File
# Begin Source File

SOURCE=.\Modules\getbuildinfo.c
# End Source File
# Begin Source File

SOURCE=.\Modules\main.c
# End Source File
# End Group
# Begin Group "Objects"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Objects\abstract.c
# End Source File
# Begin Source File

SOURCE=.\Objects\boolobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\bufferobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\bytearrayobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\bytes_methods.c
# End Source File
# Begin Source File

SOURCE=.\Objects\capsule.c
# End Source File
# Begin Source File

SOURCE=.\Objects\cellobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\classobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\cobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\codeobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\complexobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\descrobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\dictnotes.txt
# End Source File
# Begin Source File

SOURCE=.\Objects\dictobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\enumobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\exceptions.c
# End Source File
# Begin Source File

SOURCE=.\Objects\fileobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\floatobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\frameobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\funcobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\genobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\intobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\iterobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\listobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\listsort.txt
# End Source File
# Begin Source File

SOURCE=.\Objects\lnotab_notes.txt
# End Source File
# Begin Source File

SOURCE=.\Objects\longobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\memoryobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\methodobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\moduleobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\object.c
# End Source File
# Begin Source File

SOURCE=.\Objects\obmalloc.c
# End Source File
# Begin Source File

SOURCE=.\Objects\rangeobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\setobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\sliceobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\stringobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\structseq.c
# End Source File
# Begin Source File

SOURCE=.\Objects\tupleobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\typeobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\unicodectype.c
# End Source File
# Begin Source File

SOURCE=.\Objects\unicodeobject.c
# End Source File
# Begin Source File

SOURCE=.\Objects\unicodetype_db.h
# End Source File
# Begin Source File

SOURCE=.\Objects\weakrefobject.c
# End Source File
# End Group
# Begin Group "Parser"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Parser\acceler.c
# End Source File
# Begin Source File

SOURCE=.\Parser\bitset.c
# End Source File
# Begin Source File

SOURCE=.\Parser\firstsets.c
# End Source File
# Begin Source File

SOURCE=.\Parser\grammar.c
# End Source File
# Begin Source File

SOURCE=.\Parser\grammar1.c
# End Source File
# Begin Source File

SOURCE=.\Parser\intrcheck.c
# End Source File
# Begin Source File

SOURCE=.\Parser\listnode.c
# End Source File
# Begin Source File

SOURCE=.\Parser\metagrammar.c
# End Source File
# Begin Source File

SOURCE=.\Parser\myreadline.c
# End Source File
# Begin Source File

SOURCE=.\Parser\node.c
# End Source File
# Begin Source File

SOURCE=.\Parser\parser.c
# End Source File
# Begin Source File

SOURCE=.\Parser\parser.h
# End Source File
# Begin Source File

SOURCE=.\Parser\parsetok.c
# End Source File
# Begin Source File

SOURCE=.\Parser\pgen.c
# End Source File
# Begin Source File

SOURCE=.\Parser\printgrammar.c
# End Source File
# Begin Source File

SOURCE=.\Parser\tokenizer.c
# End Source File
# Begin Source File

SOURCE=.\Parser\tokenizer.h
# End Source File
# End Group
# Begin Group "PC"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\PC\config.c
# End Source File
# Begin Source File

SOURCE=.\PC\dl_nt.c
# End Source File
# Begin Source File

SOURCE=.\PC\getpathp.c
# End Source File
# Begin Source File

SOURCE=.\PC\import_nt.c
# End Source File
# End Group
# Begin Group "Python"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Python\_warnings.c
# End Source File
# Begin Source File

SOURCE=.\Python\asdl.c
# End Source File
# Begin Source File

SOURCE=.\Python\ast.c
# End Source File
# Begin Source File

SOURCE=.\Python\atof.c
# End Source File
# Begin Source File

SOURCE=.\Python\bltinmodule.c
# End Source File
# Begin Source File

SOURCE=.\Python\ceval.c
# End Source File
# Begin Source File

SOURCE=.\Python\codecs.c
# End Source File
# Begin Source File

SOURCE=.\Python\compile.c
# End Source File
# Begin Source File

SOURCE=.\Python\dtoa.c
# End Source File
# Begin Source File

SOURCE=.\Python\dynload_win.c
# End Source File
# Begin Source File

SOURCE=.\Python\errors.c
# End Source File
# Begin Source File

SOURCE=.\Python\formatter_string.c
# End Source File
# Begin Source File

SOURCE=.\Python\formatter_unicode.c
# End Source File
# Begin Source File

SOURCE=.\Python\frozen.c
# End Source File
# Begin Source File

SOURCE=.\Python\future.c
# End Source File
# Begin Source File

SOURCE=.\Python\getargs.c
# End Source File
# Begin Source File

SOURCE=.\Python\getcompiler.c
# End Source File
# Begin Source File

SOURCE=.\Python\getcopyright.c
# End Source File
# Begin Source File

SOURCE=.\Python\getopt.c
# End Source File
# Begin Source File

SOURCE=.\Python\getplatform.c
# End Source File
# Begin Source File

SOURCE=.\Python\getversion.c
# End Source File
# Begin Source File

SOURCE=.\Python\graminit.c
# End Source File
# Begin Source File

SOURCE=.\Python\import.c
# End Source File
# Begin Source File

SOURCE=.\Python\importdl.c
# End Source File
# Begin Source File

SOURCE=.\Python\importdl.h
# End Source File
# Begin Source File

SOURCE=.\Python\marshal.c
# End Source File
# Begin Source File

SOURCE=.\Python\modsupport.c
# End Source File
# Begin Source File

SOURCE=.\Python\mysnprintf.c
# End Source File
# Begin Source File

SOURCE=.\Python\mystrtoul.c
# End Source File
# Begin Source File

SOURCE=.\Python\opcode_targets.h
# End Source File
# Begin Source File

SOURCE=.\Python\peephole.c
# End Source File
# Begin Source File

SOURCE=.\Python\pyarena.c
# End Source File
# Begin Source File

SOURCE=.\Python\pyctype.c
# End Source File
# Begin Source File

SOURCE=.\Python\pyfpe.c
# End Source File
# Begin Source File

SOURCE=.\Python\pymath.c
# End Source File
# Begin Source File

SOURCE=.\Python\pystate.c
# End Source File
# Begin Source File

SOURCE=.\Python\pystrcmp.c
# End Source File
# Begin Source File

SOURCE=.\Python\pystrtod.c
# End Source File
# Begin Source File

SOURCE=".\Python\Python-ast.c"
# End Source File
# Begin Source File

SOURCE=.\Python\pythonrun.c
# End Source File
# Begin Source File

SOURCE=.\Python\random.c
# End Source File
# Begin Source File

SOURCE=.\Python\sigcheck.c
# End Source File
# Begin Source File

SOURCE=.\Python\strdup.c
# End Source File
# Begin Source File

SOURCE=.\Python\strtod.c
# End Source File
# Begin Source File

SOURCE=.\Python\structmember.c
# End Source File
# Begin Source File

SOURCE=.\Python\symtable.c
# End Source File
# Begin Source File

SOURCE=.\Python\sysmodule.c
# End Source File
# Begin Source File

SOURCE=.\Python\thread.c
# End Source File
# Begin Source File

SOURCE=.\Python\thread_atheos.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_beos.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_cthread.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_foobar.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_lwp.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_nt.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_os2.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_pth.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_pthread.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_sgi.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_solaris.h
# End Source File
# Begin Source File

SOURCE=.\Python\thread_wince.h
# End Source File
# Begin Source File

SOURCE=.\Python\traceback.c
# End Source File
# End Group
# Begin Group "Modules_cjkcodecs"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Modules\cjkcodecs\_codecs_cn.c
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\_codecs_hk.c
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\_codecs_iso2022.c
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\_codecs_jp.c
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\_codecs_kr.c
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\_codecs_tw.c
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\alg_jisx0201.h
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\cjkcodecs.h
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\emu_jisx0213_2000.h
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\mappings_cn.h
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\mappings_hk.h
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\mappings_jisx0213_pair.h
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\mappings_jp.h
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\mappings_kr.h
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\mappings_tw.h
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\multibytecodec.c
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\multibytecodec.h
# End Source File
# Begin Source File

SOURCE=.\Modules\cjkcodecs\README
# End Source File
# End Group
# End Target
# End Project
