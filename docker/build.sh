#!/bin/sh

# copy html
echo "begin copy html "
cp -r ../ruoyi-ui/dist/** ./nginx/html/dist

echo "begin copy ruoyi-admin "
cp ../ruoyi-admin/target/ruoyi-admin.jar ./ruoyi/jar