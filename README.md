# Docker環境セットアップ手順

## Set Up

### Docker for Macをインストールする

[Docker for Mac website](https://docs.docker.com/docker-for-mac/install/#download-docker-for-mac)

### Docker起動手順


```

## repositoryをclone
git clone git@github.com:ebarakazuhiro/docker-lumen.git

## docker images作成
docker-compose build

## docker 起動
docker-compose up

```

### Check

http://localhost/


### Dockerコマンド


```

## コンテナ作成
docker-compose build

## docker 起動
docker-compose up

## docker停止
docker-compose down

## コンテナの強制停止
docker-compose kill

## 停止中のコンテナを削除
docker-compose rm


```

### Docker環境


| ソリューション | バージョン |
| --- | --- |
| Docker | 17.03.1-ce |
| PHP | 7.1.3
| Lumen | 5.4 |
| MySQL | 5.7.17 |
| Redis | 3 |

