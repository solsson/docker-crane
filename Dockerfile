FROM gcr.io/go-containerregistry/github.com/google/go-containerregistry/cmd/crane@sha256:2ebe1fffc23ac887cde2718b46f6133511b089e358bc08baa4de465675a1188f

FROM busybox@sha256:fe301db49df08c384001ed752dff6d52b4305a73a7f608f21528048e8a08b51e

COPY --from=0 /etc/ssl/certs /etc/ssl/certs

COPY --from=0 /ko-app/crane /usr/local/bin/crane

ENTRYPOINT [ "/usr/local/bin/crane" ]
