function hl
  if test -n "$TILLER_NAMESPACE"
    helm list -a
  else
    helm list -a --tiller-namespace staging
  end
end
