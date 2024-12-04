FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3 python3-pip
COPY . /app
WORKDIR /app
CMD ["python3", "-m", "unittest", "discover"]