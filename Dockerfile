#基于的基础镜像
FROM python:3.6
#代码添加到code文件夹，后面可以通过进入容器中看的
ADD ./ /code
# 设置code文件夹是工作目录
WORKDIR /code
# 安装支持

RUN apt-get update
RUN apt-get -y install build-essential
RUN apt-get -y install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev


RUN pip install -r requirements.txt


#-i https://pypi.tuna.tsinghua.edu.cn/simple
#当容器启动时，使用python3执行指定路径的py脚本
#CMD ["python", "/code/WebAPI.py"]


VOLUME ["/code"]

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]
