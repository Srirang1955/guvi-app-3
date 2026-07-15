# Use lightweight Nginx alpine image
FROM nginx:alpine
# Copy the static React build files to the Nginx web root
COPY build /usr/share/nginx/html
# Expose port 80
EXPOSE 80
