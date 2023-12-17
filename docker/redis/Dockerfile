# 基础镜像
FROM redis
# author
MAINTAINER zipper
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8
# 挂载目录
VOLUME /home/ruoyi/redis
# 创建目录
RUN mkdir -p /home/ruoyi/redis
# 指定路径
WORKDIR /home/ruoyi/redis
# 复制conf文件到路径
COPY ./redis.conf /home/ruoyi/redis/redis.conf