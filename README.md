# ocr-example

connect to container
```
docker exec -it ocrexample_web_1 bash
```

compile to program (choose g)
```
ccmake .
make
```

run the example and get the text
```
./main hello.png
```