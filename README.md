# How to use

## exec_node という名前のDocker イメージの作成
docker build --tag exec_nodejs .

## Docker イメージからexec_node_con という名前のコンテナ作成と実行
docker run --name exec_node_con exec_nodejs 

