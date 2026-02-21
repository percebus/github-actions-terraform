# github-actions-terraform

[![[C]ontinuous [I]ntegration](https://github.com/percebus/github-actions-terraform/actions/workflows/always.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/always.yml)
[![Pull Request](https://github.com/percebus/github-actions-terraform/actions/workflows/pull_request.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/pull_request.yml)

- [![Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/deploy.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/deploy.yml)
- [![Un-Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/destroy.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/destroy.yml)

GitHub re-usable actions and/or workflows for terraform

## Github

| action                                     | workflow                                     | workflow destroy                                     |
| ------------------------------------------ | -------------------------------------------- | ---------------------------------------------------- |
| [setup](./.github/actions/setup)           |                                              |                                                      |
| [`init`](./.github/actions/init)           |                                              |                                                      |
| [`fmt-check`](./.github/actions/fmt-check) |                                              |                                                      |
| [`validate`](./.github/actions/validate)   | [`validate`](.github/workflows/validate.yml) |                                                      |
| [`plan`](./.github/actions/plan)           | [`plan`](.github/workflows/plan.yml)         | [`plan-destroy`](.github/workflows/plan-destroy.yml) |
| [`apply`](./.github/actions/apply)         | [`apply`](.github/workflows/apply.yml)       | [`apply-destroy`](.github/workflows/destroy.yml)     |

### Actions

| Name                                       | Test                                                                                                                                                                                                                                          |
| ------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [setup](./.github/actions/setup)           | [![Test actions/setup](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__setup.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__setup.yml)             |
| [`init`](./.github/actions/init)           | [![Test actions/init](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__init.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__init.yml)                |
| [`fmt-check`](./.github/actions/fmt-check) | [![Test actions/fmt-check](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__fmt-check.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__fmt-check.yml) |
| [`validate`](./.github/actions/validate)   | [![Test actions/validate](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__validate.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__validate.yml)    |
| [`plan`](./.github/actions/plan)           | [![Test actions/plan](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__plan.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__plan.yml)                |
| [`apply`](./.github/actions/apply)         | [![Test actions/apply](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__apply.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__apply.yml)             |

### Workflows

| Name                                                 | Test                                                                                                                                                                                                                                                                               |
| ---------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [`validate`](.github/workflows/validate.yml)         | [![Test worfklows/validate](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__validate.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__validate.yml)                                   |
| [`plan`](.github/workflows/plan.yml)                 | [![Test worfklows/plan](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__plan.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__plan.yml)                                               |
| [`apply`](.github/workflows/apply.yml)               | [![Test worfklows/apply](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__apply.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__apply.yml)                                            |
| [`plan-destroy`](.github/workflows/plan-destroy.yml) | [![Test worfklows/plan-destroy](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__plan-destroy.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__plan-destroy.yml)    |
| [`apply-destroy`](.github/workflows/destroy.yml)     | [![Test worfklows/apply-destroy](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__apply-destroy.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__apply-destroy.yml) |
