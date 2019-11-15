function docker_unset_minikube
  eval (minikube docker-env -u)
end
