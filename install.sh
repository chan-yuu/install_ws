execute_command() {
    if [ "$1" = "1" ]; then
        wget http://fishros.com/install -O fishros && bash fishros

    elif [ "$1" = "2" ]; then
        #gnome-terminal --title="nvidia-smi" -- bash -c "sudo ubuntu-drivers devices; exec bash"
        sudo ubuntu-drivers autoinstall

    elif [ "$1" = "3" ]; then
        sudo apt install -y ros-noetic-navigation
        sudo apt install -y  ros-noetic-joy
        sudo apt install -y  ros-noetic-gazebo-ros-control
        sudo apt install -y  ros-noetic-joint-state-controller
        sudo apt install -y  ros-noetic-position-controllers
        sudo apt install -y  ros-noetic-effort-controllers
        sudo apt install -y  ros-noetic-cv-bridge
        sudo apt install -y  ros-noetic-controller-manager
        sudo apt install -y  ros-noetic-hector-mapping
        sudo apt install -y  ros-noetic-gmapping
sudo apt install -y ros-noetic-plotjuggler
sudo apt install -y ros-noetic-plotjuggler-ros
sudo apt install -y libdw-dev
sudo apt install -y ros-noetic-osqp-vendor


        sudo apt install -y  ros-noetic-joint-state-controller
        sudo apt install -y  ros-noetic-velocity-controllers
        sudo apt install -y  ros-noetic-position-controllers
        sudo apt install -y  ros-noetic-gmapping
        sudo apt install -y  ros-noetic-map-server
        sudo apt install -y  ros-noetic-amcl
        sudo apt install -y  ros-noetic-move-base
        sudo apt install -y  ros-noetic-nav-core
        sudo apt install -y  ros-noetic-costmap-*

        sudo apt install -y  ros-noetic-teb-local-planner
        sudo apt install -y  ros-noetic-global-planner

        # add cyun 9.25
        sudo apt-get install -y ros-noetic-joint-state-publisher-gui
        sudo apt install -y ros-noetic-controller-manager
        sudo apt install -y ros-noetic-gazebo-ros-control
        sudo apt-get install -y ros-noetic-effort-controllers

        sudo apt install -y ros-noetic-driver-base
        sudo apt install -y ros-noetic-ackermann-msgs
        sudo apt install -y ros-noetic-rtabmap-ros
        sudo apt-get install -y ros-noetic-ros-controllers
        sudo apt install -y ros-noetic-joint-state-controller
        sudo apt install -y ros-noetic-velocity-controllers
        sudo apt install -y ros-noetic-position-controllers
        sudo apt install -y ros-noetic-gmapping
        sudo apt install -y ros-noetic-map-server
        sudo apt install -y ros-noetic-amcl
        sudo apt install -y ros-noetic-move-base
        sudo apt install -y ros-noetic-nav-core
        sudo apt install -y ros-noetic-costmap-*

        sudo apt-get install -y ros-noetic-costmap-*
        sudo apt install -y ros-noetic-teb-local-planner
        sudo apt install -y ros-noetic-global-planner

        sudo apt-get install -y ros-noetic-usb-cam
        sudo apt-get install -y ros-noetic-cartographer-ros
        sudo apt-get install -y ros-noetic-driver-base
        sudo apt-get install -y ros-noetic-ackermann-msgs

sudo apt install -y ros-noetic-navigation
sudo apt install -y  ros-noetic-joy
sudo apt install -y  ros-noetic-gazebo-ros-control
sudo apt install -y  ros-noetic-joint-state-controller
sudo apt install -y  ros-noetic-position-controllers
sudo apt install -y  ros-noetic-effort-controllers
sudo apt install -y  ros-noetic-cv-bridge
sudo apt install -y  ros-noetic-controller-manager
sudo apt install -y  ros-noetic-hector-mapping
sudo apt install -y  ros-noetic-gmapping

sudo apt install -y  ros-noetic-joint-state-controller
sudo apt install -y  ros-noetic-velocity-controllers
sudo apt install -y  ros-noetic-position-controllers
sudo apt install -y  ros-noetic-gmapping
sudo apt install -y  ros-noetic-map-server
sudo apt install -y  ros-noetic-amcl
sudo apt install -y  ros-noetic-move-base
sudo apt install -y  ros-noetic-nav-core
sudo apt install -y  ros-noetic-costmap-*

sudo apt install -y  ros-noetic-teb-local-planner
sudo apt install -y  ros-noetic-global-planner
# add cyun 9.25
sudo apt-get install -y ros-noetic-joint-state-publisher-gui
sudo apt install -y ros-noetic-controller-manager
sudo apt install -y ros-noetic-gazebo-ros-control
sudo apt-get install -y ros-noetic-effort-controllers

sudo apt install -y ros-noetic-driver-base
sudo apt install -y ros-noetic-ackermann-msgs
sudo apt install -y ros-noetic-rtabmap-ros
sudo apt-get install -y ros-noetic-ros-controllers
sudo apt install -y ros-noetic-joint-state-controller
sudo apt install -y ros-noetic-velocity-controllers
sudo apt install -y ros-noetic-position-controllers
sudo apt install -y ros-noetic-gmapping
sudo apt install -y ros-noetic-map-server
sudo apt install -y ros-noetic-amcl
sudo apt install -y ros-noetic-move-base
sudo apt install -y ros-noetic-nav-core
sudo apt install -y ros-noetic-costmap-*

sudo apt-get install -y ros-noetic-costmap-*
sudo apt install -y ros-noetic-teb-local-planner
sudo apt install -y ros-noetic-global-planner

sudo apt-get install -y ros-noetic-usb-cam
sudo apt-get install -y ros-noetic-cartographer-ros
sudo apt-get install -y ros-noetic-driver-base
sudo apt-get install -y ros-noetic-ackermann-msgs



        # add cyun 
        sudo apt install -y git

    else
        echo '输入无效，退出脚本'
        exit 1
    fi
}

read -p '请输入数字（1-执行 wget，2-驱动,3-安装）：' input
execute_command $input

