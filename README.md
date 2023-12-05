# docker-example

## Build:
podman or docker, e.g. `podman build -t mixomics .`

## Run:
podman or docker, e.g. `podman run -it --rm --name mixOmics -v /home/$USER/path_to_R_scripts/:/app/ --entrypoint Rscript mixomics /app/my_script.R`
