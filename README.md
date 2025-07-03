# 🌎 namespace-alias
A kubernetes alias for switching between namespaces.

### 🚀 Setup:
1. Copy the function inside `alias.sh`
2. Append it to your `~/.zshrc` (use `vim ~/.zshrc`)
3. Apply the content of zshrc (use `source ~/.zshrc`)

### 🌐 Usage
```bash
kubecontext mynamespace
```

> Output: Context "kind-kind" modified. (I am using kind cluster)

If you want an even shorter version, add an alias in your `~/.zshrc` file to call this function: `alias kc='kubecontext'`
