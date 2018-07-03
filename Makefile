# This Makefile is for the OpenGL extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.24 (Revision: 72400) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: (q[verbose])
#

#   MakeMaker Parameters:

#     AUTHOR => [q[Chris Marshall <chm at cpan dot org>]]
#     BUILD_REQUIRES => {  }
#     CONFIGURE_REQUIRES => {  }
#     DEFINE => q[-DHAVE_VER -DGL_VERSION_USED=2.1 -DHAVE_FREEGLUT -DHAVE_GL -DHAVE_GLU -DHAVE_GLUT -DHAVE_GLX -DHAVE_FREEGLUT -DHAVE_FREEGLUT_H -DGL_GLEXT_LEGACY]
#     EXE_FILES => []
#     INC => q[-I/usr/include -I/usr/include -I/usr/local/include]
#     LDFROM => q[$(OBJECT) ]
#     LIBS => q[-L/usr/lib -L/usr/local/lib -lGL -lGLU -lglut -lglut -lXext -lXmu -lXi -lICE -lX11 -lstdc++ -lm]
#     META_MERGE => { abstract=>q[Perl bindings to the OpenGL API, GLU, and GLUT/FreeGLUT], resources=>{ bugtracker=>q[http://sourceforge.net/tracker/?group_id=562483&atid=2281758], homepage=>q[http://sourceforge.net/projects/pogl/], repository=>q[git://pogl.git.sourceforge.net/gitroot/pogl/pogl] } }
#     NAME => q[OpenGL]
#     OBJECT => q[$(BASEEXT)$(OBJ_EXT) gl_util$(OBJ_EXT) pogl_const$(OBJ_EXT) pogl_gl_top$(OBJ_EXT) pogl_glu$(OBJ_EXT) pogl_rpn$(OBJ_EXT) pogl_matrix$(OBJ_EXT) pogl_glut$(OBJ_EXT) pogl_gl_Accu_GetM$(OBJ_EXT) pogl_gl_GetP_Pass$(OBJ_EXT) pogl_gl_Mult_Prog$(OBJ_EXT) pogl_gl_Pixe_Ver2$(OBJ_EXT) pogl_gl_Prog_Clam$(OBJ_EXT) pogl_gl_Tex2_Draw$(OBJ_EXT) pogl_gl_Ver3_Tex1$(OBJ_EXT) pogl_gl_Vert_Multi$(OBJ_EXT)]
#     OPTIMIZE => undef
#     PM => { Array.pod=>q[$(INST_LIBDIR)/OpenGL/Array.pod], Config.pm=>q[$(INST_LIBDIR)/OpenGL/Config.pm], OpenGL.pm=>q[$(INST_LIBDIR)/OpenGL.pm], OpenGL.pod=>q[$(INST_LIBDIR)/OpenGL.pod], Tessellation.pod=>q[$(INST_LIBDIR)/OpenGL/Tessellation.pod] }
#     PREREQ_PM => { Test::More=>q[0] }
#     TEST_REQUIRES => {  }
#     VERSION_FROM => q[OpenGL.pm]
#     XSPROTOARG => q[-noprototypes]
#     clean => { FILES=>q[Config.pm utils/glversion.txt utils/glversion utils/glversion.o] }
#     dynamic_lib => {  }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl5/core_perl/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = ar
LD = cc
LDDLFLAGS = -shared -Wl,-z,relro -Wl,-z,now -Wl,--as-needed     -pthread
LDFLAGS = -Wl,-z,relro -Wl,-z,now -Wl,--as-needed     -pthread
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = current
RANLIB = ranlib
SITELIBEXP = /usr/share/perl5/site_perl
SITEARCHEXP = /usr/lib/perl5/site_perl
SO = so
VENDORARCHEXP = /usr/lib/perl5/vendor_perl
VENDORLIBEXP = /usr/share/perl5/vendor_perl


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = OpenGL
NAME_SYM = OpenGL
VERSION = 0.70
VERSION_MACRO = VERSION
VERSION_SYM = 0_70
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.70
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1p
MAN3EXT = 3p
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = /usr
SITEPREFIX = /usr
VENDORPREFIX = /usr
INSTALLPRIVLIB = /usr/share/perl5/core_perl
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = /usr/share/perl5/site_perl
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = /usr/share/perl5/vendor_perl
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = /usr/lib/perl5/core_perl
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = /usr/lib/perl5/site_perl
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = /usr/lib/perl5/vendor_perl
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = /usr/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = /usr/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = /usr/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = /usr/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = /usr/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = /usr/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = /usr/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = /usr/share/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = /usr/share/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = /usr/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = /usr/share/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = /usr/share/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /usr/share/perl5/core_perl
PERL_ARCHLIB = /usr/lib/perl5/core_perl
PERL_ARCHLIBDEP = /usr/lib/perl5/core_perl
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl5/core_perl/CORE
PERL_INCDEP = /usr/lib/perl5/core_perl/CORE
PERL = "/usr/bin/perl"
FULLPERL = "/usr/bin/perl"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/lib/perl5/core_perl/ExtUtils/MakeMaker.pm
MM_VERSION  = 7.24
MM_REVISION = 72400

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = OpenGL
BASEEXT = OpenGL
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = OpenGL.pm
INC = -I/usr/include -I/usr/include -I/usr/local/include
DEFINE = -DHAVE_VER -DGL_VERSION_USED=2.1 -DHAVE_FREEGLUT -DHAVE_GL -DHAVE_GLU -DHAVE_GLUT -DHAVE_GLX -DHAVE_FREEGLUT -DHAVE_FREEGLUT_H -DGL_GLEXT_LEGACY
OBJECT = $(BASEEXT)$(OBJ_EXT) gl_util$(OBJ_EXT) pogl_const$(OBJ_EXT) pogl_gl_top$(OBJ_EXT) pogl_glu$(OBJ_EXT) pogl_rpn$(OBJ_EXT) pogl_matrix$(OBJ_EXT) pogl_glut$(OBJ_EXT) pogl_gl_Accu_GetM$(OBJ_EXT) pogl_gl_GetP_Pass$(OBJ_EXT) pogl_gl_Mult_Prog$(OBJ_EXT) pogl_gl_Pixe_Ver2$(OBJ_EXT) pogl_gl_Prog_Clam$(OBJ_EXT) pogl_gl_Tex2_Draw$(OBJ_EXT) pogl_gl_Ver3_Tex1$(OBJ_EXT) pogl_gl_Vert_Multi$(OBJ_EXT)
LDFROM = $(OBJECT) 
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = OpenGL.xs \
	pgopogl.xs \
	pogl_const.xs \
	pogl_gl_Accu_GetM.xs \
	pogl_gl_GetP_Pass.xs \
	pogl_gl_Mult_Prog.xs \
	pogl_gl_Pixe_Ver2.xs \
	pogl_gl_Prog_Clam.xs \
	pogl_gl_Tex2_Draw.xs \
	pogl_gl_Ver3_Tex1.xs \
	pogl_gl_Vert_Multi.xs \
	pogl_gl_top.xs \
	pogl_glu.xs \
	pogl_glut.xs \
	pogl_matrix.xs \
	pogl_rpn.xs
C_FILES  = EL-ELI.c \
	OpenGL.c \
	gl_util.c \
	pgopogl.c \
	pogl_const.c \
	pogl_gl_Accu_GetM.c \
	pogl_gl_GetP_Pass.c \
	pogl_gl_Mult_Prog.c \
	pogl_gl_Pixe_Ver2.c \
	pogl_gl_Prog_Clam.c \
	pogl_gl_Tex2_Draw.c \
	pogl_gl_Ver3_Tex1.c \
	pogl_gl_Vert_Multi.c \
	pogl_gl_top.c \
	pogl_glu.c \
	pogl_glut.c \
	pogl_matrix.c \
	pogl_rpn.c
O_FILES  = EL-ELI.o \
	OpenGL.o \
	gl_util.o \
	pgopogl.o \
	pogl_const.o \
	pogl_gl_Accu_GetM.o \
	pogl_gl_GetP_Pass.o \
	pogl_gl_Mult_Prog.o \
	pogl_gl_Pixe_Ver2.o \
	pogl_gl_Prog_Clam.o \
	pogl_gl_Tex2_Draw.o \
	pogl_gl_Ver3_Tex1.o \
	pogl_gl_Vert_Multi.o \
	pogl_gl_top.o \
	pogl_glu.o \
	pogl_glut.o \
	pogl_matrix.o \
	pogl_rpn.o
H_FILES  = gl_const.h \
	gl_exclude.h \
	gl_util.h \
	glext_consts.h \
	glext_procs.h \
	glext_types.h \
	glu_const.h \
	glu_util.h \
	glut_const.h \
	glut_util.h \
	glx_const.h \
	glx_util.h \
	os2pm_X.h \
	pgopogl.h \
	ppport.h
MAN1PODS = 
MAN3PODS = Array.pod \
	OpenGL.pod \
	Tessellation.pod

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIBDEP)$(DFSEP)Config.pm $(PERL_INCDEP)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = $(INST_ARCHAUTODIR)/$(BASEEXT)$(LIB_EXT)
INST_DYNAMIC     = $(INST_ARCHAUTODIR)/$(DLBASE).$(DLEXT)
INST_BOOT        = $(INST_ARCHAUTODIR)/$(BASEEXT).bs

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVEDEP    = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = Array.pod \
	Config.pm \
	OpenGL.pm \
	OpenGL.pod \
	Tessellation.pod


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 7.24
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:

XSUBPPDIR = /usr/share/perl5/core_perl/ExtUtils
XSUBPP = "$(XSUBPPDIR)$(DFSEP)xsubpp"
XSUBPPRUN = $(PERLRUN) $(XSUBPP)
XSPROTOARG = -noprototypes
XSUBPPDEPS = /usr/share/perl5/core_perl/ExtUtils/typemap typemap /usr/share/perl5/core_perl/ExtUtils$(DFSEP)xsubpp
XSUBPPARGS = -typemap '/usr/share/perl5/core_perl/ExtUtils/typemap' -typemap '/builddir/perl-OpenGL-0.70/typemap'
XSUBPP_EXTRA_ARGS =


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --
CP_NONEMPTY = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'cp_nonempty' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = OpenGL
DISTVNAME = OpenGL-0.70


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:

CCFLAGS = -D_FORTIFY_SOURCE=2 -mtune=generic -O2 -pipe -g
OPTIMIZE = -Wall -D_FORTIFY_SOURCE=2 -mtune=generic -O2 -pipe -g
PERLTYPE = 
MPOLLUTE = 


# --- MakeMaker const_loadlibs section:

# OpenGL might depend on some other libraries:
# See ExtUtils::Liblist for details
#
EXTRALIBS = -L/usr/lib -L/usr/local/lib -lGL -lGLU -lglut -lglut -lXext -lXmu -lXi -lICE -lX11 -lstdc++
LDLOADLIBS = -L/usr/lib -L/usr/local/lib -lGL -lGLU -lglut -lglut -lXext -lXmu -lXi -lICE -lX11 -lstdc++ -lm
BSLOADLIBS = 
LD_RUN_PATH = /usr/lib


# --- MakeMaker const_cccmd section:
CCCMD = $(CC) -c $(PASTHRU_INC) $(INC) \
	$(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION)

# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	OPTIMIZE="$(OPTIMIZE)"\
	PREFIX="$(PREFIX)"\
	PASTHRU_DEFINE='-DHAVE_VER -DGL_VERSION_USED=2.1 -DHAVE_FREEGLUT -DHAVE_GL -DHAVE_GLU -DHAVE_GLUT -DHAVE_GLX -DHAVE_FREEGLUT -DHAVE_FREEGLUT_H -DGL_GLEXT_LEGACY $(PASTHRU_DEFINE)'\
	PASTHRU_INC='-I/usr/include -I/usr/include -I/usr/local/include $(PASTHRU_INC)'


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir pure_all subdirs clean_subdirs makemakerdflt manifypods realclean_subdirs subdirs_dynamic subdirs_pure_nolink subdirs_static subdirs-test_dynamic subdirs-test_static test_dynamic test_static



# --- MakeMaker c_o section:

.c.i:
	cc -E -P -c $(PASTHRU_INC) $(INC) \
	$(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c > $*.i

.c.s :
	$(CCCMD) -S $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c 

.c$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c

.cpp$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cpp

.cxx$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cxx

.cc$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cc

.C$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.C


# --- MakeMaker xs_c section:

.xs.c:
	$(XSUBPPRUN) $(XSPROTOARG) $(XSUBPPARGS) $(XSUBPP_EXTRA_ARGS) $*.xs > $*.xsc
	$(MV) $*.xsc $*.c


# --- MakeMaker xs_o section:
.xs$(OBJ_EXT) :
	$(XSUBPPRUN) $(XSPROTOARG) $(XSUBPPARGS) $*.xs > $*.xsc
	$(MV) $*.xsc $*.c
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c 


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)

pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

$(O_FILES) : $(H_FILES)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: dynamic
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic_bs section:
BOOTSTRAP = $(BASEEXT).bs

# As Mkbootstrap might not write a file (if none is required)
# we use touch to prevent make continually trying to remake it.
# The DynaLoader only reads a non-empty file.
$(BASEEXT).bs : $(FIRST_MAKEFILE) $(BOOTDEP)
	$(NOECHO) $(ECHO) "Running Mkbootstrap for $(BASEEXT) ($(BSLOADLIBS))"
	$(NOECHO) $(PERLRUN) \
		"-MExtUtils::Mkbootstrap" \
		-e "Mkbootstrap('$(BASEEXT)','$(BSLOADLIBS)');"
	$(NOECHO) $(TOUCH) "$(BASEEXT).bs"
	$(CHMOD) $(PERM_RW) "$(BASEEXT).bs"

$(INST_ARCHAUTODIR)/$(BASEEXT).bs : $(BASEEXT).bs $(INST_ARCHAUTODIR)$(DFSEP).exists
	$(NOECHO) $(RM_RF) $(INST_ARCHAUTODIR)/$(BASEEXT).bs
	- $(CP_NONEMPTY) $(BASEEXT).bs $(INST_ARCHAUTODIR)/$(BASEEXT).bs $(PERM_RW)


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) config $(INST_BOOT) $(INST_DYNAMIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_lib section:
# This section creates the dynamically loadable objects from relevant
# objects and possibly $(MYEXTLIB).
ARMAYBE = :
OTHERLDFLAGS = 
INST_DYNAMIC_DEP = 
INST_DYNAMIC_FIX = 

$(INST_DYNAMIC) : $(OBJECT) $(MYEXTLIB) $(INST_ARCHAUTODIR)$(DFSEP).exists $(EXPORT_LIST) $(PERL_ARCHIVEDEP) $(PERL_ARCHIVE_AFTER) $(INST_DYNAMIC_DEP)
	$(RM_F) $@
	LD_RUN_PATH="$(LD_RUN_PATH)" $(LD)  $(LDDLFLAGS) $(LDFROM) $(OTHERLDFLAGS) -o $@ $(MYEXTLIB) \
	  $(PERL_ARCHIVE) $(LDLOADLIBS) $(PERL_ARCHIVE_AFTER) $(EXPORT_LIST) \
	  $(INST_DYNAMIC_FIX)
	$(CHMOD) $(PERM_RWX) $@


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:
$(INST_STATIC): $(OBJECT) $(MYEXTLIB) $(INST_ARCHAUTODIR)$(DFSEP).exists
	$(RM_F) "$@"
	$(AR) $(AR_STATIC_ARGS) "$@" $(OBJECT)
	$(RANLIB) "$@"
	$(CHMOD) $(PERM_RWX) $@
	$(NOECHO) $(ECHO) "$(EXTRALIBS)" > $(INST_ARCHAUTODIR)$(DFSEP)extralibs.ld


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all config  \
	Array.pod \
	OpenGL.pod \
	Tessellation.pod
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) -u \
	  Array.pod $(INST_MAN3DIR)/Array.$(MAN3EXT) \
	  OpenGL.pod $(INST_MAN3DIR)/OpenGL.$(MAN3EXT) \
	  Tessellation.pod $(INST_MAN3DIR)/Tessellation.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:
# FILES, Config.pm utils/glversion.txt utils/glversion utils/glversion.o

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  $(BASEEXT).bso $(BASEEXT).def \
	  $(BASEEXT).exp $(BASEEXT).x \
	  $(BOOTSTRAP) $(INST_ARCHAUTODIR)/extralibs.all \
	  $(INST_ARCHAUTODIR)/extralibs.ld $(MAKE_APERL_FILE) \
	  *$(LIB_EXT) *$(OBJ_EXT) \
	  *perl.core MYMETA.json \
	  MYMETA.yml OpenGL.base \
	  OpenGL.bs OpenGL.bso \
	  OpenGL.c OpenGL.def \
	  OpenGL.exp OpenGL.o \
	  OpenGL_def.old blibdirs.ts \
	  core core.*perl.*.? \
	  core.[0-9] core.[0-9][0-9] \
	  core.[0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9] \
	  core.[0-9][0-9][0-9][0-9][0-9] lib$(BASEEXT).def \
	  mon.out perl \
	  perl$(EXE_EXT) perl.exe \
	  perlmain.c pgopogl.base \
	  pgopogl.bs pgopogl.bso \
	  pgopogl.c pgopogl.def \
	  pgopogl.exp pgopogl.o \
	  pgopogl_def.old pm_to_blib \
	  pm_to_blib.ts pogl_const.base \
	  pogl_const.bs pogl_const.bso \
	  pogl_const.c pogl_const.def \
	  pogl_const.exp pogl_const.o \
	  pogl_const_def.old pogl_gl_Accu_GetM.base \
	  pogl_gl_Accu_GetM.bs pogl_gl_Accu_GetM.bso \
	  pogl_gl_Accu_GetM.c pogl_gl_Accu_GetM.def \
	  pogl_gl_Accu_GetM.exp pogl_gl_Accu_GetM.o \
	  pogl_gl_Accu_GetM_def.old pogl_gl_GetP_Pass.base \
	  pogl_gl_GetP_Pass.bs pogl_gl_GetP_Pass.bso \
	  pogl_gl_GetP_Pass.c pogl_gl_GetP_Pass.def \
	  pogl_gl_GetP_Pass.exp pogl_gl_GetP_Pass.o \
	  pogl_gl_GetP_Pass_def.old pogl_gl_Mult_Prog.base \
	  pogl_gl_Mult_Prog.bs pogl_gl_Mult_Prog.bso \
	  pogl_gl_Mult_Prog.c pogl_gl_Mult_Prog.def \
	  pogl_gl_Mult_Prog.exp pogl_gl_Mult_Prog.o \
	  pogl_gl_Mult_Prog_def.old pogl_gl_Pixe_Ver2.base \
	  pogl_gl_Pixe_Ver2.bs pogl_gl_Pixe_Ver2.bso \
	  pogl_gl_Pixe_Ver2.c pogl_gl_Pixe_Ver2.def \
	  pogl_gl_Pixe_Ver2.exp pogl_gl_Pixe_Ver2.o \
	  pogl_gl_Pixe_Ver2_def.old pogl_gl_Prog_Clam.base \
	  pogl_gl_Prog_Clam.bs pogl_gl_Prog_Clam.bso \
	  pogl_gl_Prog_Clam.c pogl_gl_Prog_Clam.def \
	  pogl_gl_Prog_Clam.exp pogl_gl_Prog_Clam.o \
	  pogl_gl_Prog_Clam_def.old pogl_gl_Tex2_Draw.base \
	  pogl_gl_Tex2_Draw.bs pogl_gl_Tex2_Draw.bso \
	  pogl_gl_Tex2_Draw.c pogl_gl_Tex2_Draw.def \
	  pogl_gl_Tex2_Draw.exp pogl_gl_Tex2_Draw.o \
	  pogl_gl_Tex2_Draw_def.old pogl_gl_Ver3_Tex1.base \
	  pogl_gl_Ver3_Tex1.bs pogl_gl_Ver3_Tex1.bso \
	  pogl_gl_Ver3_Tex1.c pogl_gl_Ver3_Tex1.def \
	  pogl_gl_Ver3_Tex1.exp pogl_gl_Ver3_Tex1.o \
	  pogl_gl_Ver3_Tex1_def.old pogl_gl_Vert_Multi.base \
	  pogl_gl_Vert_Multi.bs pogl_gl_Vert_Multi.bso \
	  pogl_gl_Vert_Multi.c pogl_gl_Vert_Multi.def \
	  pogl_gl_Vert_Multi.exp pogl_gl_Vert_Multi.o \
	  pogl_gl_Vert_Multi_def.old pogl_gl_top.base \
	  pogl_gl_top.bs pogl_gl_top.bso \
	  pogl_gl_top.c pogl_gl_top.def \
	  pogl_gl_top.exp pogl_gl_top.o \
	  pogl_gl_top_def.old pogl_glu.base \
	  pogl_glu.bs pogl_glu.bso \
	  pogl_glu.c pogl_glu.def \
	  pogl_glu.exp pogl_glu.o \
	  pogl_glu_def.old pogl_glut.base \
	  pogl_glut.bs pogl_glut.bso \
	  pogl_glut.c pogl_glut.def \
	  pogl_glut.exp pogl_glut.o \
	  pogl_glut_def.old pogl_matrix.base \
	  pogl_matrix.bs pogl_matrix.bso 
	- $(RM_F) \
	  pogl_matrix.c pogl_matrix.def \
	  pogl_matrix.exp pogl_matrix.o \
	  pogl_matrix_def.old pogl_rpn.base \
	  pogl_rpn.bs pogl_rpn.bso \
	  pogl_rpn.c pogl_rpn.def \
	  pogl_rpn.exp pogl_rpn.o \
	  pogl_rpn_def.old so_locations \
	  tmon.out 
	- $(RM_RF) \
	  Config.pm blib \
	  utils/glversion utils/glversion.o \
	  utils/glversion.txt 
	  $(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
# so clean is forced to complete before realclean_subdirs runs
realclean_subdirs : clean
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge :: realclean_subdirs
	- $(RM_F) \
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) \
	  $(OBJECT) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '---' > META_new.yml
	$(NOECHO) $(ECHO) 'abstract: '\''Perl bindings to the OpenGL API, GLU, and GLUT/FreeGLUT'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''Chris Marshall <chm at cpan dot org>'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 7.24, CPAN::Meta::Converter version 2.150010'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: unknown' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: '\''1.4'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: OpenGL' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::More: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'resources:' >> META_new.yml
	$(NOECHO) $(ECHO) '  bugtracker: http://sourceforge.net/tracker/?group_id=562483&atid=2281758' >> META_new.yml
	$(NOECHO) $(ECHO) '  homepage: http://sourceforge.net/projects/pogl/' >> META_new.yml
	$(NOECHO) $(ECHO) '  repository: git://pogl.git.sourceforge.net/gitroot/pogl/pogl' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: '\''0.70'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'x_serialization_backend: '\''CPAN::Meta::YAML version 0.018'\''' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "Perl bindings to the OpenGL API, GLU, and GLUT/FreeGLUT",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "Chris Marshall <chm at cpan dot org>"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "dynamic_config" : 1,' >> META_new.json
	$(NOECHO) $(ECHO) '   "generated_by" : "ExtUtils::MakeMaker version 7.24, CPAN::Meta::Converter version 2.150010",' >> META_new.json
	$(NOECHO) $(ECHO) '   "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "unknown"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "meta-spec" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "url" : "http://search.cpan.org/perldoc?CPAN::Meta::Spec",' >> META_new.json
	$(NOECHO) $(ECHO) '      "version" : "2"' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "name" : "OpenGL",' >> META_new.json
	$(NOECHO) $(ECHO) '   "no_index" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "directory" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "t",' >> META_new.json
	$(NOECHO) $(ECHO) '         "inc"' >> META_new.json
	$(NOECHO) $(ECHO) '      ]' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "prereqs" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "build" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "configure" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::More" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "resources" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "bugtracker" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "web" : "http://sourceforge.net/tracker/?group_id=562483&atid=2281758"' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "homepage" : "http://sourceforge.net/projects/pogl/",' >> META_new.json
	$(NOECHO) $(ECHO) '      "repository" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "type" : "git",' >> META_new.json
	$(NOECHO) $(ECHO) '         "url" : "git://pogl.git.sourceforge.net/gitroot/pogl/pogl"' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "0.70",' >> META_new.json
	$(NOECHO) $(ECHO) '   "x_serialization_backend" : "JSON::PP version 2.27400_02"' >> META_new.json
	$(NOECHO) $(ECHO) '}' >> META_new.json
	-$(NOECHO) $(MV) META_new.json $(DISTVNAME)/META.json


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)_uu'

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)'
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).zip'
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).shar'
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL "verbose"
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:
ci :
	$(ABSPERLRUN) -MExtUtils::Manifest=maniread -e '@all = sort keys %{ maniread() };' \
	  -e 'print(qq{Executing $(CI) @all\n});' \
	  -e 'system(qq{$(CI) @all}) == 0 or die $$!;' \
	  -e 'print(qq{Executing $(RCS_LABEL) ...\n});' \
	  -e 'system(qq{$(RCS_LABEL) @all}) == 0 or die $$!;' --


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.yml to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.json to MANIFEST: $${'\''@'\''}"' --



# --- MakeMaker distsignature section:
distsignature : distmeta
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLPRIVLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLARCHLIB)" \
		"$(INST_BIN)" "$(DESTINSTALLBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(SITEARCHEXP)/auto/$(FULLEXT)"


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLSITELIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLSITEARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLSITEBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSITESCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLSITEMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLSITEMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(PERL_ARCHLIB)/auto/$(FULLEXT)"

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLVENDORLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLVENDORARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLVENDORBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLVENDORSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLVENDORMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLVENDORMAN3DIR)"


doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist"

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist"

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist"


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:
PERL_HDRS = \
        $(PERL_INCDEP)/EXTERN.h            \
        $(PERL_INCDEP)/INTERN.h            \
        $(PERL_INCDEP)/XSUB.h            \
        $(PERL_INCDEP)/av.h            \
        $(PERL_INCDEP)/bitcount.h            \
        $(PERL_INCDEP)/charclass_invlists.h            \
        $(PERL_INCDEP)/config.h            \
        $(PERL_INCDEP)/cop.h            \
        $(PERL_INCDEP)/cv.h            \
        $(PERL_INCDEP)/dosish.h            \
        $(PERL_INCDEP)/dquote_inline.h            \
        $(PERL_INCDEP)/ebcdic_tables.h            \
        $(PERL_INCDEP)/embed.h            \
        $(PERL_INCDEP)/embedvar.h            \
        $(PERL_INCDEP)/fakesdio.h            \
        $(PERL_INCDEP)/feature.h            \
        $(PERL_INCDEP)/form.h            \
        $(PERL_INCDEP)/git_version.h            \
        $(PERL_INCDEP)/gv.h            \
        $(PERL_INCDEP)/handy.h            \
        $(PERL_INCDEP)/hv.h            \
        $(PERL_INCDEP)/hv_func.h            \
        $(PERL_INCDEP)/inline.h            \
        $(PERL_INCDEP)/intrpvar.h            \
        $(PERL_INCDEP)/invlist_inline.h            \
        $(PERL_INCDEP)/iperlsys.h            \
        $(PERL_INCDEP)/keywords.h            \
        $(PERL_INCDEP)/l1_char_class_tab.h            \
        $(PERL_INCDEP)/malloc_ctl.h            \
        $(PERL_INCDEP)/metaconfig.h            \
        $(PERL_INCDEP)/mg.h            \
        $(PERL_INCDEP)/mg_data.h            \
        $(PERL_INCDEP)/mg_raw.h            \
        $(PERL_INCDEP)/mg_vtable.h            \
        $(PERL_INCDEP)/mydtrace.h            \
        $(PERL_INCDEP)/nostdio.h            \
        $(PERL_INCDEP)/op.h            \
        $(PERL_INCDEP)/op_reg_common.h            \
        $(PERL_INCDEP)/opcode.h            \
        $(PERL_INCDEP)/opnames.h            \
        $(PERL_INCDEP)/overload.h            \
        $(PERL_INCDEP)/pad.h            \
        $(PERL_INCDEP)/parser.h            \
        $(PERL_INCDEP)/patchlevel.h            \
        $(PERL_INCDEP)/perl.h            \
        $(PERL_INCDEP)/perlapi.h            \
        $(PERL_INCDEP)/perlio.h            \
        $(PERL_INCDEP)/perliol.h            \
        $(PERL_INCDEP)/perlsdio.h            \
        $(PERL_INCDEP)/perlvars.h            \
        $(PERL_INCDEP)/perly.h            \
        $(PERL_INCDEP)/pp.h            \
        $(PERL_INCDEP)/pp_proto.h            \
        $(PERL_INCDEP)/proto.h            \
        $(PERL_INCDEP)/reentr.h            \
        $(PERL_INCDEP)/regcharclass.h            \
        $(PERL_INCDEP)/regcomp.h            \
        $(PERL_INCDEP)/regexp.h            \
        $(PERL_INCDEP)/regnodes.h            \
        $(PERL_INCDEP)/scope.h            \
        $(PERL_INCDEP)/sv.h            \
        $(PERL_INCDEP)/thread.h            \
        $(PERL_INCDEP)/time64.h            \
        $(PERL_INCDEP)/time64_config.h            \
        $(PERL_INCDEP)/try.h            \
        $(PERL_INCDEP)/uconfig.h            \
        $(PERL_INCDEP)/unicode_constants.h            \
        $(PERL_INCDEP)/unixish.h            \
        $(PERL_INCDEP)/utf8.h            \
        $(PERL_INCDEP)/utfebcdic.h            \
        $(PERL_INCDEP)/util.h            \
        $(PERL_INCDEP)/uudmap.h            \
        $(PERL_INCDEP)/vutil.h            \
        $(PERL_INCDEP)/warnings.h            

$(OBJECT) : $(PERL_HDRS)

OpenGL.c pgopogl.c pogl_const.c pogl_gl_Accu_GetM.c pogl_gl_GetP_Pass.c pogl_gl_Mult_Prog.c pogl_gl_Pixe_Ver2.c pogl_gl_Prog_Clam.c pogl_gl_Tex2_Draw.c pogl_gl_Ver3_Tex1.c pogl_gl_Vert_Multi.c pogl_gl_top.c pogl_glu.c pogl_glut.c pogl_matrix.c pogl_rpn.c : $(XSUBPPDEPS)


# --- MakeMaker makefile section:

$(OBJECT) : $(FIRST_MAKEFILE)

# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL "verbose"
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = "/usr/bin/perl"
MAP_PERLINC   = "-Iblib/arch" "-Iblib/lib" "-I/usr/lib/perl5/core_perl" "-I/usr/share/perl5/core_perl"

$(MAP_TARGET) :: $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : static $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR="" \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS= \
		verbose


# --- MakeMaker test section:
TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)
	$(NOECHO) $(NOOP)

test :: $(TEST_TYPE)
	$(NOECHO) $(NOOP)

# Occasionally we may face this degenerate target:
test_ : test_dynamic
	$(NOECHO) $(NOOP)

subdirs-test_dynamic :: dynamic pure_all

test_dynamic :: subdirs-test_dynamic
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: dynamic pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

subdirs-test_static :: static pure_all

test_static :: subdirs-test_static $(MAP_TARGET)
	PERL_DL_NONLAZY=1 "/builddir/perl-OpenGL-0.70/$(MAP_TARGET)" $(MAP_PERLINC) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)
	PERL_DL_NONLAZY=1 "/builddir/perl-OpenGL-0.70/$(MAP_TARGET)" $(MAP_PERLINC) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_static :: static pure_all $(MAP_TARGET)
	PERL_DL_NONLAZY=1 "/builddir/perl-OpenGL-0.70/$(MAP_TARGET)" $(MAP_PERLINC) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)



# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="OpenGL" VERSION="0.70">' > OpenGL.ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT></ABSTRACT>' >> OpenGL.ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Chris Marshall &lt;chm at cpan dot org&gt;</AUTHOR>' >> OpenGL.ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> OpenGL.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Test::More" />' >> OpenGL.ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-5.26" />' >> OpenGL.ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> OpenGL.ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> OpenGL.ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> OpenGL.ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'Array.pod' '$(INST_LIBDIR)/OpenGL/Array.pod' \
	  'Config.pm' '$(INST_LIBDIR)/OpenGL/Config.pm' \
	  'OpenGL.pm' '$(INST_LIBDIR)/OpenGL.pm' \
	  'OpenGL.pod' '$(INST_LIBDIR)/OpenGL.pod' \
	  'Tessellation.pod' '$(INST_LIBDIR)/OpenGL/Tessellation.pod' 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:

# Full list of MakeMaker attribute values:
# ABSPERL => q[$(PERL)]
# ABSPERLRUN => q[$(ABSPERL)]
# ABSPERLRUNINST => q[$(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"]
# AR => q[ar]
# ARGS => { AUTHOR=>[q[Chris Marshall <chm at cpan dot org>]], DEFINE=>q[-DHAVE_VER -DGL_VERSION_USED=2.1 -DHAVE_FREEGLUT -DHAVE_GL -DHAVE_GLU -DHAVE_GLUT -DHAVE_GLX -DHAVE_FREEGLUT -DHAVE_FREEGLUT_H -DGL_GLEXT_LEGACY], EXE_FILES=>[], INC=>q[-I/usr/include -I/usr/include -I/usr/local/include], LDFROM=>q[$(OBJECT) ], LIBS=>q[-L/usr/lib -L/usr/local/lib -lGL -lGLU -lglut -lglut -lXext -lXmu -lXi -lICE -lX11 -lstdc++ -lm], META_MERGE=>{ abstract=>q[Perl bindings to the OpenGL API, GLU, and GLUT/FreeGLUT], resources=>{ bugtracker=>q[http://sourceforge.net/tracker/?group_id=562483&atid=2281758], homepage=>q[http://sourceforge.net/projects/pogl/], repository=>q[git://pogl.git.sourceforge.net/gitroot/pogl/pogl] } }, NAME=>q[OpenGL], OBJECT=>q[$(BASEEXT)$(OBJ_EXT) gl_util$(OBJ_EXT) pogl_const$(OBJ_EXT) pogl_gl_top$(OBJ_EXT) pogl_glu$(OBJ_EXT) pogl_rpn$(OBJ_EXT) pogl_matrix$(OBJ_EXT) pogl_glut$(OBJ_EXT) pogl_gl_Accu_GetM$(OBJ_EXT) pogl_gl_GetP_Pass$(OBJ_EXT) pogl_gl_Mult_Prog$(OBJ_EXT) pogl_gl_Pixe_Ver2$(OBJ_EXT) pogl_gl_Prog_Clam$(OBJ_EXT) pogl_gl_Tex2_Draw$(OBJ_EXT) pogl_gl_Ver3_Tex1$(OBJ_EXT) pogl_gl_Vert_Multi$(OBJ_EXT)], OPTIMIZE=>undef, PM=>{ Array.pod=>q[$(INST_LIBDIR)/OpenGL/Array.pod], Config.pm=>q[$(INST_LIBDIR)/OpenGL/Config.pm], OpenGL.pm=>q[$(INST_LIBDIR)/OpenGL.pm], OpenGL.pod=>q[$(INST_LIBDIR)/OpenGL.pod], Tessellation.pod=>q[$(INST_LIBDIR)/OpenGL/Tessellation.pod] }, PREREQ_PM=>{ Test::More=>q[0] }, VERSION_FROM=>q[OpenGL.pm], XSPROTOARG=>q[-noprototypes], clean=>{ FILES=>q[Config.pm utils/glversion.txt utils/glversion utils/glversion.o] }, dynamic_lib=>{  } }
# AR_STATIC_ARGS => q[cr]
# AUTHOR => [q[Chris Marshall <chm at cpan dot org>]]
# BASEEXT => q[OpenGL]
# BOOTDEP => q[]
# BSLOADLIBS => q[]
# BUILD_REQUIRES => {  }
# C => [q[EL-ELI.c], q[OpenGL.c], q[gl_util.c], q[pgopogl.c], q[pogl_const.c], q[pogl_gl_Accu_GetM.c], q[pogl_gl_GetP_Pass.c], q[pogl_gl_Mult_Prog.c], q[pogl_gl_Pixe_Ver2.c], q[pogl_gl_Prog_Clam.c], q[pogl_gl_Tex2_Draw.c], q[pogl_gl_Ver3_Tex1.c], q[pogl_gl_Vert_Multi.c], q[pogl_gl_top.c], q[pogl_glu.c], q[pogl_glut.c], q[pogl_matrix.c], q[pogl_rpn.c]]
# CC => q[cc]
# CCCDLFLAGS => q[-fPIC]
# CCDLFLAGS => q[-Wl,-E]
# CCFLAGS => q[-D_FORTIFY_SOURCE=2 -mtune=generic -O2 -pipe -g]
# CFLAGS => q[ CCFLAGS = -D_FORTIFY_SOURCE=2 -mtune=generic -O2 -pipe -g OPTIMIZE = -Wall -D_FORTIFY_SOURCE=2 -mtune=generic -O2 -pipe -g PERLTYPE =  MPOLLUTE =  ]
# CHMOD => q[chmod]
# CI => q[ci -u]
# COMPRESS => q[gzip --best]
# CONFIG => [q[ar], q[cc], q[cccdlflags], q[ccdlflags], q[dlext], q[dlsrc], q[exe_ext], q[full_ar], q[ld], q[lddlflags], q[ldflags], q[libc], q[lib_ext], q[obj_ext], q[osname], q[osvers], q[ranlib], q[sitelibexp], q[sitearchexp], q[so], q[vendorarchexp], q[vendorlibexp]]
# CONFIGURE_REQUIRES => {  }
# CONST_CCCMD => q[CCCMD = $(CC) -c $(PASTHRU_INC) $(INC) \ 	$(CCFLAGS) $(OPTIMIZE) \ 	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \ 	$(XS_DEFINE_VERSION)]
# CP => q[cp]
# CP_NONEMPTY => q[$(ABSPERLRUN) -MExtUtils::Command::MM -e 'cp_nonempty' --]
# DEFINE => q[-DHAVE_VER -DGL_VERSION_USED=2.1 -DHAVE_FREEGLUT -DHAVE_GL -DHAVE_GLU -DHAVE_GLUT -DHAVE_GLX -DHAVE_FREEGLUT -DHAVE_FREEGLUT_H -DGL_GLEXT_LEGACY]
# DEFINE_VERSION => q[-D$(VERSION_MACRO)=\"$(VERSION)\"]
# DESTDIR => q[]
# DESTINSTALLARCHLIB => q[$(DESTDIR)$(INSTALLARCHLIB)]
# DESTINSTALLBIN => q[$(DESTDIR)$(INSTALLBIN)]
# DESTINSTALLMAN1DIR => q[$(DESTDIR)$(INSTALLMAN1DIR)]
# DESTINSTALLMAN3DIR => q[$(DESTDIR)$(INSTALLMAN3DIR)]
# DESTINSTALLPRIVLIB => q[$(DESTDIR)$(INSTALLPRIVLIB)]
# DESTINSTALLSCRIPT => q[$(DESTDIR)$(INSTALLSCRIPT)]
# DESTINSTALLSITEARCH => q[$(DESTDIR)$(INSTALLSITEARCH)]
# DESTINSTALLSITEBIN => q[$(DESTDIR)$(INSTALLSITEBIN)]
# DESTINSTALLSITELIB => q[$(DESTDIR)$(INSTALLSITELIB)]
# DESTINSTALLSITEMAN1DIR => q[$(DESTDIR)$(INSTALLSITEMAN1DIR)]
# DESTINSTALLSITEMAN3DIR => q[$(DESTDIR)$(INSTALLSITEMAN3DIR)]
# DESTINSTALLSITESCRIPT => q[$(DESTDIR)$(INSTALLSITESCRIPT)]
# DESTINSTALLVENDORARCH => q[$(DESTDIR)$(INSTALLVENDORARCH)]
# DESTINSTALLVENDORBIN => q[$(DESTDIR)$(INSTALLVENDORBIN)]
# DESTINSTALLVENDORLIB => q[$(DESTDIR)$(INSTALLVENDORLIB)]
# DESTINSTALLVENDORMAN1DIR => q[$(DESTDIR)$(INSTALLVENDORMAN1DIR)]
# DESTINSTALLVENDORMAN3DIR => q[$(DESTDIR)$(INSTALLVENDORMAN3DIR)]
# DESTINSTALLVENDORSCRIPT => q[$(DESTDIR)$(INSTALLVENDORSCRIPT)]
# DEV_NULL => q[> /dev/null 2>&1]
# DFSEP => q[$(DIRFILESEP)]
# DIR => []
# DIRFILESEP => q[/]
# DISTNAME => q[OpenGL]
# DISTVNAME => q[OpenGL-0.70]
# DIST_CP => q[best]
# DIST_DEFAULT => q[tardist]
# DLBASE => q[$(BASEEXT)]
# DLEXT => q[so]
# DLSRC => q[dl_dlopen.xs]
# DOC_INSTALL => q[$(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --]
# ECHO => q[echo]
# ECHO_N => q[echo -n]
# EQUALIZE_TIMESTAMP => q[$(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --]
# EXE_EXT => q[]
# EXE_FILES => []
# EXPORT_LIST => q[]
# EXTRALIBS => q[-L/usr/lib -L/usr/local/lib -lGL -lGLU -lglut -lglut -lXext -lXmu -lXi -lICE -lX11 -lstdc++]
# FALSE => q[false]
# FIRST_MAKEFILE => q[Makefile]
# FIXIN => q[$(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --]
# FULLEXT => q[OpenGL]
# FULLPERL => q["/usr/bin/perl"]
# FULLPERLRUN => q[$(FULLPERL)]
# FULLPERLRUNINST => q[$(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"]
# FULL_AR => q[ar]
# H => [q[gl_const.h], q[gl_exclude.h], q[gl_util.h], q[glext_consts.h], q[glext_procs.h], q[glext_types.h], q[glu_const.h], q[glu_util.h], q[glut_const.h], q[glut_util.h], q[glx_const.h], q[glx_util.h], q[os2pm_X.h], q[pgopogl.h], q[ppport.h]]
# HAS_LINK_CODE => q[1]
# INC => q[-I/usr/include -I/usr/include -I/usr/local/include]
# INSTALLARCHLIB => q[/usr/lib/perl5/core_perl]
# INSTALLBIN => q[/usr/bin]
# INSTALLDIRS => q[site]
# INSTALLMAN1DIR => q[/usr/share/man/man1]
# INSTALLMAN3DIR => q[/usr/share/man/man3]
# INSTALLPRIVLIB => q[/usr/share/perl5/core_perl]
# INSTALLSCRIPT => q[/usr/bin]
# INSTALLSITEARCH => q[/usr/lib/perl5/site_perl]
# INSTALLSITEBIN => q[/usr/bin]
# INSTALLSITELIB => q[/usr/share/perl5/site_perl]
# INSTALLSITEMAN1DIR => q[/usr/share/man/man1]
# INSTALLSITEMAN3DIR => q[/usr/share/man/man3]
# INSTALLSITESCRIPT => q[/usr/bin]
# INSTALLVENDORARCH => q[/usr/lib/perl5/vendor_perl]
# INSTALLVENDORBIN => q[/usr/bin]
# INSTALLVENDORLIB => q[/usr/share/perl5/vendor_perl]
# INSTALLVENDORMAN1DIR => q[/usr/share/man/man1]
# INSTALLVENDORMAN3DIR => q[/usr/share/man/man3]
# INSTALLVENDORSCRIPT => q[/usr/bin]
# INST_ARCHAUTODIR => q[$(INST_ARCHLIB)/auto/$(FULLEXT)]
# INST_ARCHLIB => q[blib/arch]
# INST_ARCHLIBDIR => q[$(INST_ARCHLIB)]
# INST_AUTODIR => q[$(INST_LIB)/auto/$(FULLEXT)]
# INST_BIN => q[blib/bin]
# INST_BOOT => q[$(INST_ARCHAUTODIR)/$(BASEEXT).bs]
# INST_DYNAMIC => q[$(INST_ARCHAUTODIR)/$(DLBASE).$(DLEXT)]
# INST_LIB => q[blib/lib]
# INST_LIBDIR => q[$(INST_LIB)]
# INST_MAN1DIR => q[blib/man1]
# INST_MAN3DIR => q[blib/man3]
# INST_SCRIPT => q[blib/script]
# INST_STATIC => q[$(INST_ARCHAUTODIR)/$(BASEEXT)$(LIB_EXT)]
# LD => q[cc]
# LDDLFLAGS => q[-shared -Wl,-z,relro -Wl,-z,now -Wl,--as-needed     -pthread]
# LDFLAGS => q[-Wl,-z,relro -Wl,-z,now -Wl,--as-needed     -pthread]
# LDFROM => q[$(OBJECT) ]
# LDLOADLIBS => q[-L/usr/lib -L/usr/local/lib -lGL -lGLU -lglut -lglut -lXext -lXmu -lXi -lICE -lX11 -lstdc++ -lm]
# LD_RUN_PATH => q[/usr/lib]
# LIBC => q[]
# LIBPERL_A => q[libperl.a]
# LIBS => [q[-L/usr/lib -L/usr/local/lib -lGL -lGLU -lglut -lglut -lXext -lXmu -lXi -lICE -lX11 -lstdc++ -lm]]
# LIB_EXT => q[.a]
# LINKTYPE => q[dynamic]
# MACROEND => q[]
# MACROSTART => q[]
# MAKE => q[make]
# MAKEFILE => q[Makefile]
# MAKEFILE_OLD => q[Makefile.old]
# MAKEMAKER => q[/usr/lib/perl5/core_perl/ExtUtils/MakeMaker.pm]
# MAKE_APERL_FILE => q[Makefile.aperl]
# MAN1EXT => q[1p]
# MAN1PODS => {  }
# MAN3EXT => q[3p]
# MAN3PODS => { Array.pod=>q[$(INST_MAN3DIR)/Array.$(MAN3EXT)], OpenGL.pod=>q[$(INST_MAN3DIR)/OpenGL.$(MAN3EXT)], Tessellation.pod=>q[$(INST_MAN3DIR)/Tessellation.$(MAN3EXT)] }
# MAP_TARGET => q[perl]
# META_MERGE => { abstract=>q[Perl bindings to the OpenGL API, GLU, and GLUT/FreeGLUT], resources=>{ bugtracker=>q[http://sourceforge.net/tracker/?group_id=562483&atid=2281758], homepage=>q[http://sourceforge.net/projects/pogl/], repository=>q[git://pogl.git.sourceforge.net/gitroot/pogl/pogl] } }
# MKPATH => q[$(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --]
# MM_REVISION => q[72400]
# MM_Unix_VERSION => q[7.24]
# MM_VERSION => q[7.24]
# MOD_INSTALL => q[$(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --]
# MV => q[mv]
# NAME => q[OpenGL]
# NAME_SYM => q[OpenGL]
# NEEDS_LINKING => q[1]
# NOECHO => q[@]
# NOOP => q[$(TRUE)]
# OBJECT => q[$(BASEEXT)$(OBJ_EXT) gl_util$(OBJ_EXT) pogl_const$(OBJ_EXT) pogl_gl_top$(OBJ_EXT) pogl_glu$(OBJ_EXT) pogl_rpn$(OBJ_EXT) pogl_matrix$(OBJ_EXT) pogl_glut$(OBJ_EXT) pogl_gl_Accu_GetM$(OBJ_EXT) pogl_gl_GetP_Pass$(OBJ_EXT) pogl_gl_Mult_Prog$(OBJ_EXT) pogl_gl_Pixe_Ver2$(OBJ_EXT) pogl_gl_Prog_Clam$(OBJ_EXT) pogl_gl_Tex2_Draw$(OBJ_EXT) pogl_gl_Ver3_Tex1$(OBJ_EXT) pogl_gl_Vert_Multi$(OBJ_EXT)]
# OBJ_EXT => q[.o]
# OPTIMIZE => q[-Wall -D_FORTIFY_SOURCE=2 -mtune=generic -O2 -pipe -g]
# OSNAME => q[linux]
# OSVERS => q[current]
# O_FILES => [q[EL-ELI.o], q[OpenGL.o], q[gl_util.o], q[pgopogl.o], q[pogl_const.o], q[pogl_gl_Accu_GetM.o], q[pogl_gl_GetP_Pass.o], q[pogl_gl_Mult_Prog.o], q[pogl_gl_Pixe_Ver2.o], q[pogl_gl_Prog_Clam.o], q[pogl_gl_Tex2_Draw.o], q[pogl_gl_Ver3_Tex1.o], q[pogl_gl_Vert_Multi.o], q[pogl_gl_top.o], q[pogl_glu.o], q[pogl_glut.o], q[pogl_matrix.o], q[pogl_rpn.o]]
# PARENT_NAME => q[]
# PERL => q["/usr/bin/perl"]
# PERLMAINCC => q[$(CC)]
# PERLPREFIX => q[/usr]
# PERLRUN => q[$(PERL)]
# PERLRUNINST => q[$(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"]
# PERLTYPE => q[]
# PERL_ARCHIVE => q[]
# PERL_ARCHIVEDEP => q[]
# PERL_ARCHIVE_AFTER => q[]
# PERL_ARCHLIB => q[/usr/lib/perl5/core_perl]
# PERL_ARCHLIBDEP => q[/usr/lib/perl5/core_perl]
# PERL_CORE => q[0]
# PERL_INC => q[/usr/lib/perl5/core_perl/CORE]
# PERL_INCDEP => q[/usr/lib/perl5/core_perl/CORE]
# PERL_LIB => q[/usr/share/perl5/core_perl]
# PERL_MALLOC_DEF => q[-DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc]
# PERL_SRC => undef
# PERM_DIR => q[755]
# PERM_RW => q[644]
# PERM_RWX => q[755]
# PL_FILES => {  }
# PM => { Array.pod=>q[$(INST_LIBDIR)/OpenGL/Array.pod], Config.pm=>q[$(INST_LIBDIR)/OpenGL/Config.pm], OpenGL.pm=>q[$(INST_LIBDIR)/OpenGL.pm], OpenGL.pod=>q[$(INST_LIBDIR)/OpenGL.pod], Tessellation.pod=>q[$(INST_LIBDIR)/OpenGL/Tessellation.pod] }
# PMLIBDIRS => []
# PMLIBPARENTDIRS => [q[lib]]
# POSTOP => q[$(NOECHO) $(NOOP)]
# PREFIX => q[$(SITEPREFIX)]
# PREOP => q[$(NOECHO) $(NOOP)]
# PREREQ_PM => { Test::More=>q[0] }
# RANLIB => q[ranlib]
# RCS_LABEL => q[rcs -Nv$(VERSION_SYM): -q]
# RM_F => q[rm -f]
# RM_RF => q[rm -rf]
# SHAR => q[shar]
# SHELL => q[/bin/sh]
# SITEARCHEXP => q[/usr/lib/perl5/site_perl]
# SITELIBEXP => q[/usr/share/perl5/site_perl]
# SITEPREFIX => q[/usr]
# SKIPHASH => {  }
# SO => q[so]
# SUFFIX => q[.gz]
# TAR => q[tar]
# TARFLAGS => q[cvf]
# TEST_F => q[test -f]
# TEST_REQUIRES => {  }
# TEST_S => q[test -s]
# TOUCH => q[touch]
# TO_UNIX => q[$(NOECHO) $(NOOP)]
# TRUE => q[true]
# UMASK_NULL => q[umask 0]
# UNINST => q[0]
# UNINSTALL => q[$(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --]
# USEMAKEFILE => q[-f]
# VENDORARCHEXP => q[/usr/lib/perl5/vendor_perl]
# VENDORLIBEXP => q[/usr/share/perl5/vendor_perl]
# VENDORPREFIX => q[/usr]
# VERBINST => q[0]
# VERSION => q[0.70]
# VERSION_FROM => q[OpenGL.pm]
# VERSION_MACRO => q[VERSION]
# VERSION_SYM => q[0_70]
# WARN_IF_OLD_PACKLIST => q[$(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --]
# XS => { OpenGL.xs=>q[OpenGL.c], pgopogl.xs=>q[pgopogl.c], pogl_const.xs=>q[pogl_const.c], pogl_gl_Accu_GetM.xs=>q[pogl_gl_Accu_GetM.c], pogl_gl_GetP_Pass.xs=>q[pogl_gl_GetP_Pass.c], pogl_gl_Mult_Prog.xs=>q[pogl_gl_Mult_Prog.c], pogl_gl_Pixe_Ver2.xs=>q[pogl_gl_Pixe_Ver2.c], pogl_gl_Prog_Clam.xs=>q[pogl_gl_Prog_Clam.c], pogl_gl_Tex2_Draw.xs=>q[pogl_gl_Tex2_Draw.c], pogl_gl_Ver3_Tex1.xs=>q[pogl_gl_Ver3_Tex1.c], pogl_gl_Vert_Multi.xs=>q[pogl_gl_Vert_Multi.c], pogl_gl_top.xs=>q[pogl_gl_top.c], pogl_glu.xs=>q[pogl_glu.c], pogl_glut.xs=>q[pogl_glut.c], pogl_matrix.xs=>q[pogl_matrix.c], pogl_rpn.xs=>q[pogl_rpn.c] }
# XSPROTOARG => q[-noprototypes]
# XS_DEFINE_VERSION => q[-D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"]
# XS_VERSION => q[0.70]
# XS_VERSION_MACRO => q[XS_VERSION]
# ZIP => q[zip]
# ZIPFLAGS => q[-r]
# _MAX_EXEC_LEN => q[4096]
# clean => { FILES=>q[Config.pm utils/glversion.txt utils/glversion utils/glversion.o] }
# dynamic_lib => {  }

# here so even if top_targets is overridden, these will still be defined
# gmake will silently still work if any are .PHONY-ed but nmake won't

static ::
	$(NOECHO) $(NOOP)

dynamic ::
	$(NOECHO) $(NOOP)

config ::
	$(NOECHO) $(NOOP)


# --- MakeMaker postamble section:


# End.
