Contains code and files to build docker image for a factorio server.

To build the image, run: 
`docker build -t <image-name> .`

To run the image run:
`docker run -it -p <host-port>:34197/udp <image-name>`
Note that the port must be exposed using UDP, if the ip protocol is not defined it will default to TCP, and will not work.

