FROM czerasz/wrk-json

CMD wrk -c50 -t50 -d60s http://proxy:8080 -s /scripts/post.lua http://reqres.in/api/users