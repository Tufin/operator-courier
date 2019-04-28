# operator-courier
Docker image to to build, validate and push Operator Artifacts with operator-courier

# Build
```
docker build -t courier .
```

# Verify an operator artifact 
In the artifact dir run:
```
docker run -v `pwd`:`pwd` -w `pwd` -it courier
```

# Other commands
```
docker run -v `pwd`:`pwd` -w `pwd` -it courier operator-courier help
```