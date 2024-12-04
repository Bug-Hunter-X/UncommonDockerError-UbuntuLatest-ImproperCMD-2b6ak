# Uncommon Dockerfile Error: Using ubuntu:latest and improper CMD for testing

This repository demonstrates an uncommon error in a Dockerfile: using `ubuntu:latest` as the base image and an improperly structured `CMD` for running unit tests using `unittest discover`.

The `ubuntu:latest` image is not recommended for production due to its frequent updates which might lead to unexpected behavior between builds. A more specific and stable image version should be used.

The `CMD` using `unittest discover` assumes a specific directory structure for tests. Without proper setup, it will result in test discovery failure.

The solution demonstrates how to use a specific ubuntu image version and properly structure the `CMD` to run tests in a reliable way.