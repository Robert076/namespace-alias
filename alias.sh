kubecontext() {
  if [ -z "$1" ]; then
    echo "Usage: kubecontext <namespace>"
    return 1
  fi
  kubectl config set-context "$(kubectl config current-context)" --namespace="$1"
}
