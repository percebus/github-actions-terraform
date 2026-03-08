# github-actions-terraform

[![[C]ontinuous [I]ntegration](https://github.com/percebus/github-actions-terraform/actions/workflows/always.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/always.yml)
[![Pull Request](https://github.com/percebus/github-actions-terraform/actions/workflows/pull_request.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/pull_request.yml)

- [![Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/deploy.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/deploy.yml)
- [![Un-Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/destroy.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/destroy.yml)

GitHub re-usable actions and/or workflows for terraform

## Github

| action                                       | workflow                                                 | workflow destroy                                                         |
| -------------------------------------------- | -------------------------------------------------------- | ------------------------------------------------------------------------ |
| [setup](./.github/actions/setup)             |                                                          |                                                                          |
| [`init`](./.github/actions/init)             |                                                          |                                                                          |
| [`fmt-check`](./.github/actions/fmt-check)   | [`fmt-check`](.github/workflows/fmt-check.yml)           |                                                                          |
| [`validate`](./.github/actions/validate)     | [`validate`](.github/workflows/validate.yml)             |                                                                          |
| [`plan`](./.github/actions/plan)             | [`plan`](.github/workflows/plan.yml)                     |                                                                          |
| [`compliance`](./.github/actions/compliance) |                                                          |                                                                          |
| [`apply`](./.github/actions/apply)           | [`apply`](.github/workflows/apply.yml)                   |                                                                          |
|                                              | [`plan_and_apply`](.github/workflows/plan_and_apply.yml) | [`plan-destroy_and_apply`](.github/workflows/plan-destroy_and_apply.yml) |
| [`test`](./.github/actions/test)             | [`test`](.github/workflows/test.yml)                     |                                                                          |

### Actions

| Name                                         | Test                                                                                                                                                                                                                                             |
| -------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [setup](./.github/actions/setup)             | [![Test actions/setup](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__setup.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__setup.yml)                |
| [`init`](./.github/actions/init)             | [![Test actions/init](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__init.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__init.yml)                   |
| [`fmt-check`](./.github/actions/fmt-check)   | [![Test actions/fmt-check](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__fmt-check.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__fmt-check.yml)    |
| [`validate`](./.github/actions/validate)     | [![Test actions/validate](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__validate.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__validate.yml)       |
| [`plan`](./.github/actions/plan)             | [![Test actions/plan](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions_.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions_.yml)                             |
| [`compliance`](./.github/actions/compliance) | [![Test actions/compliance](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__compliance.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__compliance.yml) |
| [`apply`](./.github/actions/apply)           | [![Test actions/apply](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__apply.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__apply.yml)                |
| [`test`](./.github/actions/test)             | [![Test actions/test](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__test.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__test.yml)                   |

### Workflows

| Name                                                                     | Test                                                                                                                                                                                                                                                |
| ------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [`fmt-check`](.github/workflows/fmt-check.yml)                           | [![Test worfklows/fmt-check](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__fmt-check.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__fmt-check.yml) |
| [`validate`](.github/workflows/validate.yml)                             | [![Test worfklows/validate](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__validate.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__validate.yml)    |
| [`plan`](.github/workflows/plan.yml)                                     | [![Test worfklows/plan](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows_.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows_.yml)                          |
| [`apply`](.github/workflows/apply.yml)                                   | [![Test worfklows/apply](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__apply.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__apply.yml)             |
| [`plan_and_apply`](.github/workflows/plan_and_apply.yml)                 | [![Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/deploy.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/deploy.yml)                                                     |
| [`plan-destroy_and_apply`](.github/workflows/plan-destroy_and_apply.yml) | [![Un-Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/destroy.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/destroy.yml)                                                |
| [`test`](.github/workflows/test.yml)                                     | [![Test worfklows/test](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__test.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__test.yml)                |

### Environments

| actual                                                                                  | gate                                                                                              | description                                               |
| --------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| [ci-branch](https://github.com/percebus/github-actions-terraform/deployments/ci-branch) | [ci-branch_gate](https://github.com/percebus/github-actions-terraform/deployments/ci-branch_gate) | [C]ontinuous [I]ntegration for branches other than `main` |
| [ci-main](https://github.com/percebus/github-actions-terraform/deployments/ci-main)     | [ci-main_gate](https://github.com/percebus/github-actions-terraform/deployments/ci-main_gate)     | [C]ontinuous [I]ntegration for the `main` branch          |
| [dev](https://github.com/percebus/github-actions-terraform/deployments/dev)             | [dev_gate](https://github.com/percebus/github-actions-terraform/deployments/dev_gate)             | [Dev]elopment environment                                 |
| [prod](https://github.com/percebus/github-actions-terraform/deployments/prod)           | [prod_gate](https://github.com/percebus/github-actions-terraform/deployments/prod_gate)           | [Prod]uction environment                                  |
