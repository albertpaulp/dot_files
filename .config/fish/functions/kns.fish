function kns
  kubectl config set-context (kubectl config current-context) --namespace $argv
end
