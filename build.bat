docker build -t alpine-bash .
docker tag alpine-bash magicsea/alpine-bash:latest
docker push magicsea/alpine-bash:latest