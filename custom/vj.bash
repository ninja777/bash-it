#!/usr/bin/env bash
#

#srcsim and ros_ws
WORKSPACE=indigo_ws
alias src="cd $HOME/$WORKSPACE/src/space_robotics_challenge"
alias sm="cd $HOME/$WORKSPACE && catkin_make"
alias sm_="cd $HOME/$WORKSPACE && rm -r devel/ build/ && catkin_make"
alias qtc="qtcreator > /dev/null 2> /dev/null &"
export EIGEN3_INCLUDE_DIR=/usr/include/eigen3
export PYTHONPATH=$PYTHONPATH:`openrave-config --python-dir`

export IS_GAZEBO=true
export IHMC_SOURCE_LOCATION=$HOME/whrl_ihmc
export JAVA_HOME=/usr/lib/jvm/java-8-oracle

export GUROBI_HOME=$HOME/tools/gurobi/linux64
export GUROBI_LIBRARY=$GUROBI_HOME/lib/libgurobi70.so

export DOCKER_GPU_PARAMS=" $(curl -s http://localhost:3476/docker/cli)"

