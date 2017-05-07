# Docker環境セットアップ手順

## Set Up

### Docker for Macをインストールする

[Docker for Mac website](https://docs.docker.com/docker-for-mac/install/#download-docker-for-mac)

### Docker起動手順


```

## repositoryをclone
git clone git@github.com:ebarakazuhiro/docker-django.git

## docker images作成
docker-compose build

## django project作成
docker-compose run web django-admin.py startproject 任意のプロジェクト名 .

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
| Python | 3.6
| Django | 1.11 |
| MySQL | 5.7.17 |

