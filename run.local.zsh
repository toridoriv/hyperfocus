export $(cat .env | grep -v \"#\" | xargs)
deno run --allow-all --unstable src/app.ts -r