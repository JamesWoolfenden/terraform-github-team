[![Slalom][logo]](https://slalom.com)

terraform-github-team [![Build Status](https://travis-ci.com/slalom-consulting-ltd/terraform-github-team.svg?branch=master)](https://travis-ci.com/slalom-consulting-ltd/terraform-github-team) [![Latest Release](https://img.shields.io/github/release/slalom-consulting-ltd/terraform-github-team.svg)](https://github.com/slalom-consulting-ltd/terraform-github-m/releases/latest)

Make and populate github teams with users.

---

It's 100% Open Source and licensed under the [APACHE2](LICENSE).

## Introduction

This module creat, manages and populates the Github team.

## Usage

How to use the module:
Add a **module.github.tf** with:

```terraform
module github {
   source="../terraform-github-team"
   common_tags     = var.common_tags
   team_name       = var.team_name
   team_description= var.team_description
   team_privacy    = var.team_privacy
   users           = var.users
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name             | Description                                        |  Type  | Default | Required |
| ---------------- | -------------------------------------------------- | :----: | :-----: | :------: |
| common_tags      | This is to help you add tags to your cloud objects |  map   |    -    |   yes    |
| team_description | Description for Github team                        | string |    -    |   yes    |
| team_name        | Team name                                          | string |    -    |   yes    |
| team_privacy     | Github team privacy                                | string |    -    |   yes    |
| users            | List of Users                                      |  list  |    -    |   yes    |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## References

For additional context, refer to some of these links.

- [Wikipedia - Test Harness](https://en.wikipedia.org/wiki/Test_harness) - The `build-harness` is similar in concept to a "Test Harness"

## Help

**Got a question?**

File a GitHub [issue](https://github.com/slalom-consulting-ltd/terraform-github-team/issues).

## Contributing

### Bug Reports & Feature Requests

Please use the [issue tracker](https://github.com/slalom-consulting-ltd/terraform-github-team/issues) to report any bugs or file feature requests.

## Copyrights

Copyright © 2019-2019 [Slalom, LLC](https://slalom.com)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

| [![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage] |
| ------------------------------------------------------------------------------------------------------------------------ |

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150
[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/company/slalom/
[twitter]: https://twitter.com/Slalom
[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-github-team&url=https://github.com/slalom-consulting-ltd/terraform-github-team
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-github-team&url=https://github.com/slalom-consulting-ltd/terraform-github-team
[share_reddit]: https://reddit.com/submit/?url=https://github.com/slalom-consulting-ltd/terraform-github-team
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/slalom-consulting-ltd/terraform-github-team
[share_email]: mailto:?subject=terraform-github-team&body=https://github.com/slalom-consulting-ltd/terraform-github-team
