## Requirements

- Ruby 2.1+
- Rubygems

## Install

`$ gem install 'sinatra'`

## Start Service

`./rsa.rb`

## Example

```sh
$ curl -X POST http://localhost:8080/ --data "user=anderson&pass=dadario"
MA316zKj0o5Ud0TelphEnQBE5J/3v8hKHGdupm4jTR4buJ3BXGC/gxX9t+UFL0qkMubk1ZYT8fOeeOdiVkafQz17BJcGR8rwJ5CQmDujc1xLKtjlusBAXgqmIGAipJxNZN7hQ+xKS6FbRBwmEEazaeuBVUjuk76aYgeGo3xNI90=
jIRivF+5/WglwWLSNGhxWJpbKFgMGzmbQgztGUzRLLCAr+x4W2QE9ox4s+LkPYuIyz8BgCk4Y45z9vXk17Zcre3KbVsPj2Vr6tuIO8bqC8ajwb6/L8kjqlooyCNSaPqZ1XHq1oVsvMDrNozUTd0pjrfUp5wMxQlC47PODSCjbH0=
```

## Notes

- Listens on 127.0.0.1 8080
- Receives parameters "user" and "pass" in a POST request to '/'
- Outputs encrypted user and encrypted pass separated by a new line
