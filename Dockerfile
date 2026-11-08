FROM asdlokj1qpi23/subconverter:latest

# 切换到 subconverter 的配置目录
WORKDIR /base

# 用 shell 启动 subconverter，绑定到 0.0.0.0 并监听 Render 的 $PORT
CMD ["/bin/sh", "-c", "exec subconverter -l 0.0.0.0 -p ${PORT:-10000}"]
