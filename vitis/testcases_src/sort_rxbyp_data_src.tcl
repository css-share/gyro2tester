#!/bin/sh
#\
    exec wish "$0" "$@"

##########################################################
#
#                          Charles Dickinson
#                            copyright 2022
#                          all rights reserved                 
#   Title  : data_deinterleaver.tcl
#   Author : Charles Dickinson
#   Date   : May 2022
# 
#   Notes  : TCL script to deinterleave the gyro data into 3 bins
#
#   Revision : 1.0  Inital example 
#
#
# 
###########################################################


##########################################
## Main Script                          ##
##########################################
##set file_name [lindex $argv 0]
set file_name gyro_data.txt

set input [open $file_name "r"]
set file_dump [read $input]
set file_list [split $file_dump \n]


set car_file      [open car_data.txt "w"]
set node_file     [open node_data.txt "w"]
set antinode_file [open antinode_data.txt "w"]

#puts $file_list


set car_list [list ]
set node_list [list ]
set antinode_list [list ]



set index 0
set count 0

foreach arg1 $file_list {



#puts "COUNT is  $count"
#puts "INDEX is $index"



if {$count eq 0} { 
 lappend node_list $arg1
} elseif {$count eq 1} {
 lappend car_list $arg1
} elseif {$count eq 2} {
 lappend car_list $arg1
} elseif {$count eq 3} {
 lappend antinode_list $arg1
} elseif {$count eq 4} {
 lappend antinode_list $arg1
} elseif {$count eq 5} {
 lappend node_list $arg1
} elseif {$count eq 6} {
 lappend node_list $arg1
} else {
 puts "something went wrong here"
}


if {$count eq 6} {
 set count 1
} else { 
 incr count 
}


incr index
}


#puts $car_list
#puts ""
#puts $node_list
#puts ""
#puts $antinode_list
#puts ""


foreach arg2 $car_list {
 puts $car_file "$arg2 "

}

foreach arg3 $node_list {
 puts $node_file "$arg3 "

}


foreach arg4 $antinode_list {
 puts $antinode_file "$arg4 "

}


close $car_file 
close $node_file
close $antinode_file

puts "PASSED end of file"

exit
