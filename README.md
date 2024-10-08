# Развертывание Graphviz в Docker-контейнере для визуализации графов
### Сборка Docker-образа
```
docker build -t graphviz-image .
```
### Запуск контейнера в linux для создания изображения графов  
```
docker run --rm -v $(pwd):/data graphviz-image dot -Tpng input.dot -o output.png
```
### Запуск контейнера в windows для создания изображения графов
```
docker run --rm -v %cd%:/data graphviz-image dot -Tpng /data/input.dot -o /data/output.png
```