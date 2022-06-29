FROM centos:7

WORKDIR /app
ADD shm_rd/shm_rd .
ADD shm_wr/shm_wr .
