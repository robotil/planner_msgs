# planner_msgs
This package includes all the messages and services needed by the planner to communicate with the external world.

## Build
Clone the repository in the ros2 workspace: 

```cd ros2_ws/src ```

```git clone  https://github.com/robotil/planner_msgs.git```

```cd ..\ ```

```colcon build --packages-select planner_msgs ```

```source ros2_ws/install/setup.bash```


## Copy idl

cd install/planner_msgs/share/planner_msgs/msg/
find . -type f -name "*.idl" -exec cp --parents \{\} ~/git/ros2ws/src/planner_msgs/idl/msg \;
cd ../srv
find . -type f -name "*.idl" -exec cp --parents \{\} ~/git/ros2ws/src/planner_msgs/idl/srv \;
