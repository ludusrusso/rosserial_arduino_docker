ROS_DIR=/output/ros_lib

echo $ROS_DIR
if [ -d  $ROS_DIR ]; then
  echo 'removing $ROS_DIR'
  rm -rf $ROS_DIR
fi

rosrun rosserial_arduino make_libraries.py $ROS_DIR
