# nginx镜像
FROM nginx:latest
# author
MAINTAINER zipper
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8
# 挂载目录
VOLUME /home/ruoyi/www/dist/ruoyi-ui
# 创建目录
RUN mkdir -p /home/ruoyi/www/dist/ruoyi-ui
# 指定路径
WORKDIR /home/ruoyi/www/dist/ruoyi-ui
# 复制conf文件到路径
COPY nginx.conf /etc/nginx/nginx.conf
# 复制html文件到路径 dist中存放前端项目的打包文件
COPY ./html/dist /home/ruoyi/www/dist/ruoyi-ui