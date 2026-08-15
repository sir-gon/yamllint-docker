# yamllint-docker

* [yamllint on PYPI](https://pypi.org/project/yamllint/)
* [yamllint on GitHub](https://github.com/adrienverge/yamllint)

## Example of use

```bash
docker run --rm \
    --workdir /workspace \
    -v "$(pwd):/workspace" \
    goncl/yamllint:latest --strict /workspace \
&& echo '✔  Your code looks good.'
```
