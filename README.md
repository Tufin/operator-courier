# operator-courier
Docker image to to build, validate and push Operator Artifacts with operator-courier

# Build
```
docker build -t operator-courier .
```

# Verify an operator artifact 
In the artifact dir run:
```
docker run -v `pwd`:`pwd` -w `pwd` -it operator-courier
```

# Other commands
```
docker run -v `pwd`:`pwd` -w `pwd` -it operator-courier operator-courier help
```