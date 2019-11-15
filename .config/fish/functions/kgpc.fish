function kgpc
  kubectl get pods $argv -o jsonpath='{.spec.containers[*].name}'
end
