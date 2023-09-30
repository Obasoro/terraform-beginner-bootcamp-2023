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

In practice do not use `--force` in git


#### AWS CLI Refactor

Installing AWS cli using bash script

[awscli] ./bin/install_aws_cli.sh

[awscli](https://aws.amazon.com/cli/)
[aws cli configure](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-envvars.html)

To check if you cli environment of cloud provider is set

```sh
aws sts get-caller-identity
```

A json output is release after using the above command

```json
    "UserId": "xxxxxxxxxxxxxx",
    "Account": "yyyyyyyyyyyy",
    "Arn": "arn:aws:iam::yyyyyyyyyyy:user/Terraform-bootcamp"
```
<<<<<<< HEAD

#### Week-1

Create static website using s3 bucket

```html
<!DOCTYPE html>
<html>
<head>
    <title>My Simple HTML Page</title>
</head>
<body>
    <header>
        <h1>Welcome to My Simple HTML Page</h1>
    </header>
    
    <nav>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>
    
    <main>
        <h2>About Me</h2>
        <p>This is a simple HTML page created for demonstration purposes.</p>
    </main>
    
    <footer>
        <p>&copy; 2023 My Simple HTML Page</p>
    </footer>
</body>
</html>

```

Install npm for global installation

```
npm install http-server -g

```

=======
Module are TEMPLATES usefulness

- Providers are API interfaces to connect with registry
- Modules are ways to refactor terraform code modular
- Registry Location where all terraform codes are stored and can be downloaded

There are major terraform command namely;

`terraform init`

The `init` downloads the terraform providers binaries to be used

`terraform plan`

The `plan` generate a changeset that would be used for the project

`terraform validate`

`terraform output`

`terraform apply`

The `apply` will run the plan and changeset and execute the configuration stated in the plan

`Terraform lock file` this are generated when the plan and apply command is run. It should be stored in our github repo 

`.terraform.tfstate` contain sensitive data and should not be commited to version control system
>>>>>>> 10-terraform-random-state

# AWS s3 bucket rules in Terraform

[hashicorp](https://registry.terraform.io/providers/hashicorp/aws/latest)

[hasicorp resource s3 naming](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket)

