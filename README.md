## Basic Sinatra with Docker boilerplate app

### Installation
- Clone or download this repository into your directory
- In your app directory, run `docker build -t <your_image_name> .` to build your Docker image

### Run the application
- Run your Docker container with `docker run --rm --name <your_container_name> -p 4567:8080 <your_image_name>`
- Open [http://localhost:4567](http://localhost:4567) in your browser and you should see the **App working...** message
