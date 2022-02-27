# shard_jumpstart.cr

***Delete this and replace it with your own content***

shard_jumpstart.cr is a Github Template for new Crystal Shards.

While a shard can be initialized with `crystal init lib lib_name`, this shard
template ships with extra goodies that make it faster to get the shard published.

This template ships with:

- [ameba](https://github.com/crystal-ameba/ameba) for style linting
- [Github action](https://github.com/grepsedawk/shard_jumpstart.cr/blob/main/.github/workflows/ci.yml)
  for Continuous Integration
- [Habitat](https://github.com/luckyframework/habitat) for configuration management
- [Spectator](https://github.com/icy-arctic-fox/spectator) for testing


## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     shard_jumpstart:
       github: your-github-user/shard_jumpstart
   ```

2. Run `shards install`

## Usage

```crystal
require "shard_jumpstart"
```

TODO: Write usage instructions here

## Development

TODO: Write development instructions here

## Contributing

1. Fork it (<https://github.com/your-github-user/shard_jumpstart/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [your-name-here](https://github.com/your-github-user) - creator and maintainer
