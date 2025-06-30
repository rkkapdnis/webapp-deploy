FROM nginx:latest

# Copy the template and entry script
COPY index.html.template /index.html.template
COPY entrypoint.sh /entrypoint.sh

# Make entry script executable
RUN chmod +x /entrypoint.sh

# Override the default Nginx start with our script
ENTRYPOINT ["/entrypoint.sh"]
