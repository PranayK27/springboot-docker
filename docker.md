FROM: A docker image can use another image available in the docker registry as its base or parent image. In the above example, we use the openjdk:11 image as our base image.

LABEL: The LABEL instruction is used to add metadata to the image. In the above Dockerfile, we have added some info about the maintainer of the image through LABEL instruction.

ADD: The ADD instruction is used to copy new files and directories to the docker image.

ENTRYPOINT: This is where you configure how the application is executed inside the container.
