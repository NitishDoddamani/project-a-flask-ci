![CI/CD Pipeline](https://github.com/NitishDoddamani/project-a-flask-ci/actions/workflows/ci.yml/badge.svg)
[![Docker Image](https://img.shields.io/docker/pulls/nitishdoddamani/project-a-flask-ci?label=Docker%20Pulls)](https://hub.docker.com/r/nitishdoddamani/project-a-flask-ci)

# DevOps Flask API — Docker + GitHub Actions CI

Simple Flask API with a `/health` endpoint. This repo demonstrates:
- Flask app
- pytest unit test
- Dockerfile for containerization
- GitHub Actions workflow to run tests, build image and smoke-test the container

## How to run locally

1. Clone:
```bash
git clone <your-repo-url>
cd project-a-flask-ci
