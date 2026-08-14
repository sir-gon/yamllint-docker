FROM python:3.14.7-alpine3.24

WORKDIR /workspace

RUN pip install --no-cache-dir --only-binary :all: yamllint==1.38.0 \
 && addgroup -g 1001 appgroup && adduser -D -u 1001 -G appgroup appuser

USER appuser

ENTRYPOINT ["yamllint"]
