#!/bin/bash
function checkStatus()
{
 ps auxw | grep -P '\b'$1'(?!-)\b' >/dev/null
 if [ $? != 0 ]
 then
   echo $1"Server is down!!!! Please check Nginx configurations and run /"sudo service nginx start/" to start the service. ";
 else
   echo $1"Server is running fine";
 fi;
}

checkStatus "nginx"
checkStatus "VersionCheckOnNginx"
