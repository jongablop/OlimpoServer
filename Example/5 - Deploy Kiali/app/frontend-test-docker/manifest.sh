docker manifest create jongablop/flask-frontend-sidecar:latest jongablop/flask-frontend-sidecar:amd64-latest jongablop/flask-frontend-sidecar:arm64v8-latest
docker manifest annotate jongablop/flask-frontend-sidecar:latest jongablop/flask-frontend-sidecar:arm64v8-latest --os linux --arch arm64 --variant armv8
docker manifest push jongablop/flask-frontend-sidecar:latest
