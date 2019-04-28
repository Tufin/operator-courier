# operator-courier
Docker image to to build, validate and push Operator Artifacts with operator-courier

# Verify an artifacts in current dir
```
docker run -v `pwd`:`pwd` -w `pwd` tufin/operator-courier operator-courier verify .
```

# Help
```
docker run tufin/operator-courier operator-courier --help
```
