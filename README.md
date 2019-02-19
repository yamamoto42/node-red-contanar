# nrc - Node Red Container -

## Getting Started

```
git clone https://github.com/yamamoto42/nrc.git
cd nrc
docker build -t nrc .
docker run -it -p 80:1880 --name mynrc nrc
```

## Run rnc

```
curl http://localhost/rapidservlet/rapid
```
Execution result
```
{"result":[{"category":"t-C01cat","confidence":0.52550542354584,"position":[-50,-50,50,50]},{"category":"t-C01cat","confidence":0.52564257383347,"position":[-25,-50,75,50]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[0,-50,100,50]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[25,-50,125,50]},{"category":"t-C01cat","confidence":0.5256906747818,"position":[-50,-25,50,75]},{"category":"t-C01cat","confidence":0.52552902698517,"position":[-25,-25,75,75]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[0,-25,100,75]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[25,-25,125,75]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[-50,0,50,100]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[-25,0,75,100]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[0,0,100,100]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[25,0,125,100]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[-50,25,50,125]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[-25,25,75,125]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[0,25,100,125]},{"category":"t-C01cat","confidence":0.52543026208878,"position":[25,25,125,125]}],"IMA_status":"0","all_result":{"category":["t-C01cat","t-C02doc"],"result":[{"position":[-50,-50,50,50],"confidence":[0.52550542354584,0.47449463605881]},{"position":[-25,-50,75,50],"confidence":[0.52564257383347,0.47435745596886]},{"position":[0,-50,100,50],"confidence":[0.52543026208878,0.4745697081089]},{"position":[25,-50,125,50],"confidence":[0.52543026208878,0.4745697081089]},{"position":[-50,-25,50,75],"confidence":[0.5256906747818,0.4743093252182]},{"position":[-25,-25,75,75],"confidence":[0.52552902698517,0.47447091341019]},{"position":[0,-25,100,75],"confidence":[0.52543026208878,0.4745697081089]},{"position":[25,-25,125,75],"confidence":[0.52543026208878,0.4745697081089]},{"position":[-50,0,50,100],"confidence":[0.52543026208878,0.4745697081089]},{"position":[-25,0,75,100],"confidence":[0.52543026208878,0.4745697081089]},{"position":[0,0,100,100],"confidence":[0.52543026208878,0.4745697081089]},{"position":[25,0,125,100],"confidence":[0.52543026208878,0.4745697081089]},{"position":[-50,25,50,125],"confidence":[0.52543026208878,0.4745697081089]},{"position":[-25,25,75,125],"confidence":[0.52543026208878,0.4745697081089]},{"position":[0,25,100,125],"confidence":[0.52543026208878,0.4745697081089]},{"position":[25,25,125,125],"confidence":[0.52543026208878,0.4745697081089]}]}}
```

## License

MIT
