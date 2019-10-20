#! /bin/bash

function name(){	#one way of defining a function
   echo $1 $2 $3	#name is taking some argument
}

quit_function(){	#Another way of defining a function
   exit
}

name Md Fokhrul Alam	#Calling the  function name.Passing 3 arguments Md, Fokhrul and Alam
quit_function	#Calling quit_function
