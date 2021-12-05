#FROM nginx:1.18-alpine
S
RUN rm /usr/share/nginx/html/index.html

# Copy source code to working directory
COPY ./app/index.html /usr/share/nginx/html

