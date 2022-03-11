# sharded.cr

sharded.cr is a Github Template for new Crystal Shards.

While a shard can be initialized with `crystal init lib lib_name`, this shard
template ships with extra goodies that make it faster to get the shard published.

This template ships with:

- [ameba](https://github.com/crystal-ameba/ameba) for style linting
- [Github action](https://github.com/grepsedawk/shard_jumpstart.cr/blob/main/.github/workflows/ci.yml)
  for Continuous Integration
- [Habitat](https://github.com/luckyframework/habitat) for configuration management
- [Spectator](https://github.com/icy-arctic-fox/spectator) for testing
