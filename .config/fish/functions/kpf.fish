function kpf
  kubectl port-forward $argv[1] 8080:9104
end
