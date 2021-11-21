import { serve } from "http/server.ts";

function handler(_req: Request) {
  return new Response("Hello world");
}

console.log("Listening on http://localhost:8000");
await serve(handler);
