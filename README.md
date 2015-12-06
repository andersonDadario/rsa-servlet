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
{
  "user": "OijlP6jmogd6DYiFsKc20rBT768XQJF4bnlzXlnZ5lEwL481yyUVouIc7POYaaqNTPVKsdTYKhgbpMXKzDbuL80xyoxVMzUz+sgjdeN/cwa2oTa25g7d/9mMSiBS16umESk2ftsxLcXUW+HY7o0U8wG4XI05NdZzX1QhCscK92c=",
  "pass": "WjpqElRsr/KEydAZq7ILa0IOCBE39s05EfiEwsmJWxYEYgdEgdXNsb/7XIk6B1FpzbOgQwwGV4TnAcza9rzD4922wBi4xgk837PGMYAPMSdSMqHYr2jmUWIRTwyK+8m5/q+nFrTROwOVdTcQITbo4bXmpknZdLx5rKtXZYr3cU4="
}
```

## Notes

- Listens on 127.0.0.1 8080
- Receives parameters "user" and "pass" in a POST request to '/'
- Outputs encrypted user and encrypted pass in JSON
