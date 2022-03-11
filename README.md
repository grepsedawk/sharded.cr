# sharded.cr ([Example](https://github.com/grepsedawk/sharded.cr/tree/example))

sharded.cr is a Github Template for new Crystal Shards.

While a shard can be initialized with `crystal init lib lib_name`, this shard
template ships with extra goodies that make it faster to get the shard published.

This template ships with:

- [ameba](https://github.com/crystal-ameba/ameba) for style linting
- [Github action](https://github.com/grepsedawk/sharded.cr/blob/main/.github/workflows/ci.yml)
  for Continuous Integration
- [Github action](https://github.com/grepsedawk/sharded.cr/blob/main/.github/workflows/docs.yml)
  to automatically deploy crystal docs to the `gh-pages` branch
- [Habitat](https://github.com/luckyframework/habitat) for configuration management
- [Spectator](https://github.com/icy-arctic-fox/spectator) for testing
- [script/setup](https://github.com/grepsedawk/sharded.cr/blob/main/script/setup) for easy setup
