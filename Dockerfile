# We reduced many lines of code to set up NodeJS by abstracting all of it into a base image
FROM nginx:alpine

# Copy app source
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080
