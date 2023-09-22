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



<<<<<<< HEAD
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

You can add your project variable into your bash script but not advisable because of security reason

```sh

PROJECT_ROOT='workspace/terraform-beginner-bootcamp-2023`

```

or run ans a single line of code

```sh
PROJECT_ROOT='workspace/terraform-beginner-bootcamp-2023` ./bin/terraform_cli_installation.sh

```

```sh
export PROJECT_ROOT='workspace/terraform-beginner-bootcamp-2023`

```

```
echo $PROJECT_ROOT 

```
To unset

```
unset PROJECT_ROOT

```

List environment variable using

```sh
env

```

You can set environment variable in gitpod on the terminal

```
gp env PROJECT_ROOT='./bin/terraform_cli_installation.sh'

```




=======
#### Terrafor CLI installation

[Terraform cli](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)
The code was refactored due to gpg key.


#### Linux version

```sh
$ cat /etc/os-release
```
```sh
PRETTY_NAME="Ubuntu 22.04.3 LTS"
NAME="Ubuntu"
VERSION_ID="22.04"
VERSION="22.04.3 LTS (Jammy Jellyfish)"
VERSION_CODENAME=jammy
ID=ubuntu
ID_LIKE=debian
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
UBUNTU_CODENAME=jammy
```

#### Define class, user and group
[shabang](https://www.linode.com/docs/guides/linux-users-and-groups/)


#### Gitpod
[gitpod](https://www.gitpod.io/docs/introduction)

>>>>>>> origin/3-refactor-terraform-cli
