# Defining source files and include paths

SOURCES = main.c \
		  project1.c \
		  memory.c \
		  conversion.c \
		  debug.c 

LIB_SRCS = project1.c \
		   memory.c \
		   conversion.c \
		   debug.c 

SOURCES_K = main.c \
			project1.c \
			memory.c \
			conversion.c \
			debug.c \
			system_MKL25Z4.c 

LIB_SRCS_K = project1.c \
			 memory.c \
			 conversion.c \
			 debug.c \
			 system_MKL25Z4.c

INCLUDES = -I../include/common 

INCLUDES_K = -I../include/common \
			 -I../include/CMSIS \
			 -I../include/kl25z




