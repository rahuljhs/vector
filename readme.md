Build container image
```
docker build -t rahuljhs/vector .
```

Exec inside container 
```
docker exec -it vector-vector-1 bash
```

#### Browser
1. http://127.0.0.1:8086/playground
2. http://127.0.0.1:8086/health
#### POST
1. http://127.0.0.1:8086/graphql