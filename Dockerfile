FROM nginx:stable-alpine3.17

## Step 1:
# Create a working directory

## Step 2:
# Copy source code to working directory
COPY build /usr/share/nginx/html

## Step 4:
EXPOSE 8080
## Step 5:
# Run app.py at container launch