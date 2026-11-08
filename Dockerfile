# 使用官方镜像作为基础
FROM asdlokj1qpi23/subconverter:latest

# 用 shell 形式启动，以便解析 $PORT 环境变量
# 强制绑定到 0.0.0.0，并使用 Render 注入的 $PORT
CMD ["/bin/sh", "-c", "exec subconverter -l 0.0.0.0 -p ${PORT:-25500}"]
