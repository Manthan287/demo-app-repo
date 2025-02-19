#!/bin/bash
docker stop my-html-container || true
docker rm my-html-container || true
