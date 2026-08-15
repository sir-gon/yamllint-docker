# yamllint-docker

Example of use:

```bash
docker run --rm \
    --workdir /workspace \
    -v "$(pwd):/workspace" \
    goncl/yamllint:latest --strict /workspace \
&& echo '✔  Your code looks good.'
```
