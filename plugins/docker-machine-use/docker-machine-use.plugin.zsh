function docker-machine-use() 
{  
  eval "$(docker-machine env $1 $2 $3)" 
}

