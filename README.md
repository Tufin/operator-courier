# operator-courier
Docker image to to build, validate and push Operator Artifacts with operator-courier

# Verify an operator artifact 
In the artifact dir run:
```
docker run -v `pwd`:`pwd` -w `pwd` -it tufin/operator-courier
```

# Other commands
```
docker run -v `pwd`:`pwd` -w `pwd` -it tufin/operator-courier operator-courier help
```