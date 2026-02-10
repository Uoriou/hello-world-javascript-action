# Hello world JavaScript action

This action prints "Hello World" or "Hello" + the name of a person and the local time to greet to the log.

## Inputs

### `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

### `local time`

The time we greeted you.

## Example usage

Modify the yml file

```yaml
uses: actions/hello-world-javascript-action@main
with:
  who-to-greet: A random name
```
 
