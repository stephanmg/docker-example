# docker-example

## Build:
podman or docker, e.g. `podman build -t mixomics .`

## Export and load (e.g. for cluster)

Build locally, then export:
`podman save -o mixomics.tar --format oci-archive mixomics`

Load on remote server:
`podman load < mixomics.tar`

Copy to cluster with `scp`.

## Run:
podman or docker, e.g. `podman run -it --rm --name mixOmics -v /home/$USER/path_to_R_scripts/:/app/ --entrypoint Rscript mixomics /app/my_script.R

## Submit to SLURM:
Wrap code above into Bash script and submit with `sbatch my_script.sh`.
