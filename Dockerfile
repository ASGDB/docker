# 使用你指定的官方镜像作为基础
FROM asdlokj1qpi23/subconverter:latest

# 容器默认开放 25500 端口 (subconverter 的默认监听端口)
EXPOSE 25500
