# ДЗ оркестрация в Docker(docker-compose)

## Задание 1 

https://hub.docker.com/repository/docker/andreiadmin/custom-nginx/general

## Задание 2

<img width="1652" height="1248" alt="изображение" src="https://github.com/user-attachments/assets/f907859b-b610-4673-9a68-5af279a6eb30" />
<img width="1276" height="680" alt="изображение" src="https://github.com/user-attachments/assets/b4cfbcdc-3446-45bf-9e7c-6992c4f46393" />

## Задача 3

<img width="2146" height="1283" alt="изображение" src="https://github.com/user-attachments/assets/75663cd4-56a7-49ec-b6bc-0b028970ba42" />
<img width="2164" height="1308" alt="изображение" src="https://github.com/user-attachments/assets/5fc3b994-7ae1-4b83-8fe6-be849655c09b" />
<img width="2167" height="1307" alt="изображение" src="https://github.com/user-attachments/assets/82a74deb-c65a-45e3-84b8-e2e07165a7e3" />
<img width="2176" height="1309" alt="изображение" src="https://github.com/user-attachments/assets/a9d7fbbe-c2fb-4de7-b845-7c39e73137f2" />

При попытке поменять порт через файл hostingconfig.json, контейнер был поерян из внутренего реестра docker. Docker ps -a его не показывает, и docker start не находит.

## Задание 4

<img width="1155" height="789" alt="изображение" src="https://github.com/user-attachments/assets/8f94761c-9e8a-4cdd-8e89-597344c7916b" />

## Задание 5

### Пункт 1
Был запущен compose.yaml так как это наименование манифеста приоритетное.

### Пункт 6 
<img width="833" height="1104" alt="изображение" src="https://github.com/user-attachments/assets/26a06064-afe1-4137-bb2f-939c5473ca79" />

### Пункт 7

Docker compose сгрупировал контейнеры в директории. Сначала мы подняли контейнер portainer с помощью манифеста compose.yaml, а потом удалили манифест без остановки контейнера. Таким образом у нас появился процесс сирота. Docker предлогает его удалить

<img width="2024" height="1252" alt="изображение" src="https://github.com/user-attachments/assets/8e6c8d40-37ea-481d-a48b-aa7f5e95e58b" />
<img width="1992" height="1276" alt="изображение" src="https://github.com/user-attachments/assets/88855ac4-85f7-42b8-bd15-8611184e45a6" />
<img width="1560" height="712" alt="изображение" src="https://github.com/user-attachments/assets/b9913ccd-3576-4cb8-aed6-761cb4856383" />

<img width="408" height="196" alt="изображение" src="https://github.com/user-attachments/assets/5832e38f-1b24-4372-84f5-2bcc418c0023" />

<img width="877" height="386" alt="изображение" src="https://github.com/user-attachments/assets/b989a7df-314a-4e2c-84b2-b35eb1bf76b5" />
