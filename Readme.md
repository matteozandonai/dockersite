Per creare l'immagine secondo il Dockerfile
docker build -t my-apache .

Per avviare il container
docker run -dit --name la-mia-troia-mod2  -p 8080:80 my-apache