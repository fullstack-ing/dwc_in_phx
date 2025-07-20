# DwcInPhx
I wanted to learn how to best use web components in place of doing LiveView with phoenix.

This project is a todo app as a learning exercise.

## What I did to get this project started.

First I wanted to remove all frontend deps from phoenix.
* No assets
* No LiveView
* No dashboard

```bash
mix phx.new dwc_in_phx --database sqlite3 --binary-id --no-assets --no-live --no-dashboard
```

I will likely install EsBuild but run it outside of the mix package.

I want to create a clear line of sepration from phoenix and elixir.

My hope is that most of what I make can be easly moved outside of this application and ported to any backend lang with little effort.
