#this script must be run as sudo.

for arch in amd64 arm64v8; do
    docker build -f Dockerfile.${arch} -t jongablop/flask-frontend-sidecar:${arch}-latest .
    docker push jongablop/flask-frontend-sidecar:${arch}-latest
done
