# README

## Debug with Visual Code UI

Check at the `launch.json` config: [.vscode/launch.json](.vscode/launch.json).

This use the gem [debug](https://github.com/ruby/debug) that is setup by default on new Rails projects.

> ℹ️ Learn more:
>
> [inspirnathan.com debug-ruby-on-rails-in-vscode](https://inspirnathan.com/posts/145-debug-ruby-on-rails-in-vscode/)
> [vscode-rdbg extension for VS Code](https://marketplace.visualstudio.com/items?itemName=KoichiSasada.vscode-rdbg)

## Debug with the pry-rails gem

Check at the `Gemfile` under `group :development, :test do`: [Gemfile](Gemfile#L58).
- `pry-byebug`
- `pry-rails`

Add a `binding.pry` breakpoint and you are ready to go!

> ℹ️ Learn more:
>
> [github.com/pry/pry-rails](https://github.com/pry/pry-rails)
> [github.com/deivid-rodriguez/pry-byebug](https://github.com/deivid-rodriguez/pry-byebug)
> [docs.gitlab.com/ee/development/pry_debugging.html](https://docs.gitlab.com/ee/development/pry_debugging.html)