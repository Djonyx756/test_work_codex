# test_work_codex
<div>1.</div>
<div>Поместить в /etc/systemd/system/nginx-demo.service</div>
<div>Запустить:</div>
<div>sudo systemctl enable nginx-demon</div>
<div>sudo systemctl start nginx-demon</div>
<div>2.</div>
<div>Плюсы от изменений:</div>
<div>Использование node:14-alpine вместо ubuntu:18.04 для более легкого и компактного базового образа.</div>
<div>Объединение команд COPY и RUN npm install для уменьшения слоев образа.</div>
<div>Установка рабочей директории с помощью WORKDIR для удобства.</div>
<div>3.</div>
<div>Применение Deployment</div>
<div>kubectl apply -f deployment.yaml</div>
