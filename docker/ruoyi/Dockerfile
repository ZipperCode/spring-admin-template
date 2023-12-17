# 基础镜像
FROM  openjdk:8-jre
# author
MAINTAINER zipper
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8
# 挂载目录
VOLUME /home/ruoyi
# 创建目录
RUN mkdir -p /home/ruoyi
# 指定路径
WORKDIR /home/ruoyi
# 复制jar文件到路径
#COPY ./jar/ruoyi-admin.jar /home/ruoyi/ruoyi-admin.jar
CMD ["ls", "-a"]
# 启动认证服务
ENTRYPOINT ["java", "-Dfile.encoding=UTF-8", "-jar","ruoyi-admin.jar"]