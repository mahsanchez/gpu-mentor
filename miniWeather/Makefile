# Copyright (c) 2020 NVIDIA Corporation.  All rights reserved.
CC := pgc++
CFLAGS := -O3 -w
ACCFLAGS := -ta=tesla:managed -Minfo=accel
# ACCFLAGS := -ta=multicore -Minfo=accel
LDFLAGS :=  -lnetcdf -ldl
NVTXLIB := -I/opt/nvidia/hpc_sdk/Linux_x86_64/20.9/cuda/11.0/include

miniWeather: miniWeather_openacc.cpp
	${CC} ${CFLAGS} ${ACCFLAGS} -o miniWeather miniWeather_openacc.cpp ${NVTXLIB} ${LDFLAGS}

clean:
	rm -f *.o miniWeather