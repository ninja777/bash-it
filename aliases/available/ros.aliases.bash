cite 'about-alias'
about-alias 'Robot Operating SYstem (ROS)  aliases'


alias roskill='killall gzserver gzclient roslaunch rosmaster rosout'
alias psros="ps -A | grep 'ros\|gz'"

alias _r="rosrun"
alias _l="roslaunch"
alias _cd="roscd"
alias _p="rospack"

alias _t="rostopic"
alias _n="rosnode"
alias _m="rosmessage"
alias _s="rosservice"

alias _cm="roscd && .. && catkin_make"
alias __cm="roscd && .. && rm -r devel build && catkin_make"
