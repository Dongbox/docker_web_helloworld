# html_helloworld

Static HTML Hello World

## Building

    $ docker build . -t casmacc/html_helloworld

## Running

    $ docker run -p 80:80 casmacc/html_helloworld

## Inspecting

    $ # get name of container
    $ docker ps
    $ # start bash session
    $ docker exec -it <container_name> /bin/bash
