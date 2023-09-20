# Terraform Beginner Bootcamp 2023

# Sementic Versioning

This project wwould use semantic versioning for tagging
[semantic version](https://semver.org)

- **MAJOR** When you make a major incompatible API changes
- **Minor** version when you add backward in compatible manner
- **Patch** version when add backward compatible bug fixes

#### Search for the environment variables

` env | grep GITPOD`, `env` will list all the nvironment variables within that workspace

We can list environment variables

#### Setting and unsetting variables within the terminal

In the terminal `export Class_Name=Name`

TO unset using `unset Class_Name`

We can set an env on the termina temporarily using:
```sh
Class_Name ./bin/terraform_install.sh

```

Within a bash script we use

```sh
#!/bin/env bash

Hello_World='Kunle'

echo $Hello_World

```

When setting environment variable globally 

set it within the bashrc/zshrc profile `source ~/.zshrc`

You can also add this variable within the `.gitpod.yml` but also this non-secret and non essential information

```sh

gp env Class_Name='Kunle'

```



