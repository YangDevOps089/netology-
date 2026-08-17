# Задание 1

## 1.2
Логины, пароли и тд храним в personal.auto.tfvars
<img width="209" height="43" alt="изображение" src="https://github.com/user-attachments/assets/5fc6aa02-88c8-4a2b-91de-bc942b014088" />

## 1.3
 "result": "n5KYxtfQFBMWNsLR",

 ## 1.4
 1. Не было имени у resource "docker_image"
 2. Имя начиналось с цифры 1nginx
 3. name  = "example_${random_password.random_string_FAKE.resulT}", не должно быть FAKE и заглавной буквы T

 ## 1.5
 <img width="499" height="306" alt="изображение" src="https://github.com/user-attachments/assets/04f4637f-d1f4-4ba5-93d6-63a6ae485cf8" />
<img width="1074" height="82" alt="изображение" src="https://github.com/user-attachments/assets/c77ab709-9c23-4a57-83e3-64f3f60f507f" />

 ## 1.6
 terraform apply -auto-approve
Команда может быть опасна отсутствием шага с даблчеком, при выполнение манифесты мы не видим какие изменения собирается применить терраформ. Полезна может быть для автоматического выполнения манифеста по заданию, если .tf проверен и выполнить его надо без участия человека.

## 1.7
<img width="533" height="246" alt="изображение" src="https://github.com/user-attachments/assets/6e13ec7c-f16e-4bfc-bb60-25a33c45ffb9" />

## 1.8
<img width="263" height="89" alt="изображение" src="https://github.com/user-attachments/assets/d9cd4d31-10dc-4b39-b98e-16d13430ebad" />
Демон докер не удалит контейнер из локального хранилища пока keep_locally = true
<img width="623" height="68" alt="изображение" src="https://github.com/user-attachments/assets/a867ffbf-1e85-4abf-8ba2-fba09e18c151" />
