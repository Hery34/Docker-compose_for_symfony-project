# Docker-compose_for_symfony-project
Repository containing a docker-compose file for a Symfony project including the latest version of MySQL, PHP, PHPMyAdmin, and Apache

#About the docker-compose file
The docker-compose file for a Symfony project includes the latest version of MySQL, PHP, PHPMyAdmin, and Apache.

#About the dockerfile
This Dockerfile will install the latest version of PHP, Git, and Composer on the image. It will also clone your Symfony project into the image and install all of the dependencies. Finally, it will start a PHP web server on port 8000.

#Usage
To use these files, you can create a new directory for your project and then copy the Dockerfile and docker-compose.yml files into the directory.
You can then build the image using the following command:

docker build -t your-username/your-project 
Once the image is built, you can start the containers using the following command:

docker-compose up -d
This will start the MySQL, PHP, PHPMyAdmin, and Apache containers. You can then access your Symfony project at http://localhost:8000.
