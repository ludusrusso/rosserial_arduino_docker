FROM ros:kinetic-robot
MAINTAINER ludus.russo@gmail.com

RUN apt-get update && apt-get install ros-kinetic-rosserial-arduino -y
COPY install_ros_libs.sh /
RUN /install_ros_libs.sh

ENTRYPOINT ["/ros_entrypoint.sh"]

COPY generate.bash /
CMD /generate.bash
