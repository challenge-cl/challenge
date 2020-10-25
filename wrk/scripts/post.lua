wrk.method = "POST"
wrk.body   = "{name: \"paul rudd\", movies: [\"I Love You Man\", \"Role Models\"]}"
wrk.headers["Content-Type"] = "text/plain"

init = function(args)
    target_url = args[1] -- proxy needs absolute URL
end

request = function()
    return wrk.format("POST", target_url)
end