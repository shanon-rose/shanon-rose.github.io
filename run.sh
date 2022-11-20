npx tailwind -c tailwind/tailwind.config.js -i tailwind/style.css -o src/assets/style.css
docker build -t shanon-rose .
docker stop shanon-rose
docker rm shanon-rose
docker run -p 4000:4000 -p 35729:35729 --name shanon-rose -v $PWD:/usr/src/app shanon-rose