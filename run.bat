docker build -name
docker run --rm -p 10000:8888 -e JUPYTER_ENABLE_LAB=yes -v "%cd%":/home/jovyan/work .