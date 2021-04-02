# Helm command demo

This action executes the helm command inside a docker container

## Inputs

### `command-arguments`

**Required** The arguments to the helm command. Default `"--help"`.

## Outputs

None. (to be added later)

## Example usage
```
name: Checkout
uses: actions/checkout@v2
name: Helm command demo
uses: ./docker-helm
with:
  command-arguments: '--help'
```
