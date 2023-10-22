# Use the base image
FROM modenaf360/gotty:latest
 
# Expose the port on which NoVNC runs (80 inside the container)
EXPOSE 8080
  
# Start the command to run NoVNC
CMD ["gotty", "-r", "-w", "--port", "8080", "/bin/bash"]
