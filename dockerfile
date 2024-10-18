# Use Python as the base image
FROM python:3.12.6

# Set the local working directory
WORKDIR C:\Users\X510929\Downloads\Python_web\Flask_WebGoat

# Copy from requirements.txt
COPY requirements.txt .

# To install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the application code from local Flask_WebGoat source folder
COPY . Flask_WebGoat

# Run the application found in the Flask_WebGoat directory
CMD [ "actions.py"]