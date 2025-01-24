podman build --no-cache -t sebaxakerhtc/ipxe-simple .
podman run --restart unless-stopped --replace --name ipxe-simple -p 8080:80 -d sebaxakerhtc/ipxe-simple
chromium http://localhost:8080
