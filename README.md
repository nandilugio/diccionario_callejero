![Diccionario Callejero](assets/static/images/logo_v0.1.png)

A dictionary of hispanic slang terms from all around the world.

_¡Échale un ojo!_ / _check it out!_ at [diccionariocallejero.com](https://www.diccionariocallejero.com/)

## Development

### Prerequisites

- Node (check required version at [`phoenix_static_buildpack.config`](phoenix_static_buildpack.config))
- Elixir (check required version at [`elixir_buildpack.config`](elixir_buildpack.config))
- Erlang/OTP (check required version at [`elixir_buildpack.config`](elixir_buildpack.config))

### Dev tasks

This is a Mix/Phoenix app, and all the regular apply:
```bash
# kiex use 1.11
# nvm use 'lts/*'
mix deps.get
mix pxh.server
# lynx "http://localhost:4000"
mix format
mix test
# etc.
```

### CI/CD

CI (build, code format check and tests) are run for every PR. Deployment is handled by another workflow after a succesful CI build over `master`. See the workflows [here](.github/workflows/).

