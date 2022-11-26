docker build -t shanon-rose .
docker stop shanon-rose
docker rm shanon-rose
docker run -dp 4000:4000 -p 35729:35729 --name shanon-rose -v $PWD/docs:/usr/src/app shanon-rose
npx tailwind -wc tailwind/tailwind.config.js -i tailwind/style.css -o docs/assets/style.css