# Ham Lab Website Container

This repository contains a static website for Ham Lab and a Containerfile to package it using podman/docker.

## Building the Container

To build the container, run:

```bash
podman build -t hamlab-website .
```

## Running the Container

To run the container:

```bash
podman run -d -p 8080:80 hamlab-website
```

The website will be available at http://localhost:8080

## Development

To modify the website:
1. Edit the HTML/CSS files
2. Rebuild the container
3. Run the new container

## Files
- `index.html` - Main website content
- `styles.css` - Website styling
- `logo1.png` - Navigation logo
- `logo2.png` - Hero section logo
- `Containerfile` - Container build instructions # hamlab.lt
