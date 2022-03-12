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

## Template Development and Contributing

1. `gh repo clone grepsedawk/sharded.cr`
1. `gh repo create TESTREPONAME` (I tend to use `tmp` since I delete this soon after)
   In the installation, make sure to add a remote (again, I use `tmp`) so you can push tests later on
1. If you used `tmp`, make commits to main then do `git push tmp main -f`. Else, replace your branch name in for `tmp` here.
1. Check results, retry if needed, a common workflow while testing for me is `git add . && git commit --amend --no-edit && git push tmp main -f`
1. When you're ready to make a PR, `git checkout -b new-branch-name` then `gh pr create` and follow the prompts
