#!/bin/bash
function get_env() {
  # grep '$' .env.sh | export $line && deno run --allow-all --unstable app.ts 
  export $(cat .env.sh | xargs -L 1) && deno run --allow-all --unstable app.ts
}

get_env