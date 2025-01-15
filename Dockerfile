# Use the official Python image from the Docker Hub
FROM python:3.13.0

# Set the working directory in the container to /app
WORKDIR /app

# Copy the requirements.txt file from the local machine to the container
COPY requirements.txt .

# Install the dependencies specified in requirements.txt
RUN pip install -r requirements.txt

# Copy the rest of the application code to the container
COPY . /app/

# Expose port 5000 to allow external access
EXPOSE 5000

# Define the command to run the application using Gunicorn
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]