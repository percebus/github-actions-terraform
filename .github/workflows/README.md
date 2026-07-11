# workflows

| Name                                                                       | Local | Environment      | Test                                                                                                                                                                                                                                                |
| -------------------------------------------------------------------------- | ----- | ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [`fmt-check`](.github/workflows/fmt-check.yml)                             | ✅    |                  | [![Test workflows/fmt-check](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__fmt-check.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__fmt-check.yml) |
| [`validate`](.github/workflows/validate.yml)                               | ✅    |                  | [![Test workflows/validate](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__validate.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__validate.yml)    |
| [`test`](.github/workflows/test.yml)                                       | ✅    |                  | [![Test workflows/test](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__test.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__test.yml)                |
| [`integration_tests`](.github/workflows/integration_tests.yml)             |       | `test`           | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |
| [`apply`](.github/workflows/apply.yml)                                     |       | `input`          | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |
| [`plan_and_apply`](.github/workflows/plan_and_apply.yml)                   |       | `input`          | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |
| [`plan`](.github/workflows/plan.yml)                                       |       | `input`          | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |
| [`apply_plan`](.github/workflows/apply_plan.yml)                           |       | `input`          | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |
| [`plan_then_apply`](.github/workflows/plan_then_apply.yml)                 |       | `input`          | [![Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__deployment.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__deployment.yml)                         |
| [`plan-destroy_then_apply`](.github/workflows/plan-destroy_then_apply.yml) |       | `input`          | [![Un-Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__destroy.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__destroy.yml)                            |
| [`qa`](.github/workflows/qa.yml)                                           | ✅    | `test` + `input` | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |

## Workflows X Actions

### Without environment

| Workflow                                       | `fmt -check` | `init` | `validate` | `tflint` | `test` |
| ---------------------------------------------- | ------------ | ------ | ---------- | -------- | ------ |
| [`fmt-check`](.github/workflows/fmt-check.yml) | ✅           |        |            |          |        |
| [`validate`](.github/workflows/validate.yml)   | ✅           | ✅     | ✅         | ✅       |        |
| [`test`](.github/workflows/test.yml)           | ✅           | ✅     | ✅         | ✅       | ✅     |

### With environment

| Workflow                                                       | `init` | `validate` | `test` | `plan` | `compliance` | `upload` | `approve` | `download` | `apply` | `plan` |
| -------------------------------------------------------------- | ------ | ---------- | ------ | ------ | ------------ | -------- | --------- | ---------- | ------- | ------ |
| [`integration_tests`](.github/workflows/integration_tests.yml) | ✅     | ✅         | ✅     |        |              |          |           |            |         |        |
| [`apply`](.github/workflows/apply.yml)                         | ✅     | ✅         |        |        |              |          |           |            | ✅      | ✅     |
| [`plan_and_apply`](.github/workflows/plan_and_apply.yml)       | ✅     | ✅         |        | ✅     | ✅           |          |           |            | ✅      | ✅     |
| [`plan`](.github/workflows/plan.yml)                           | ✅     | ✅         |        | ✅     | ✅           | ✅       |           |            |         |
| [`apply_plan`](.github/workflows/apply_plan.yml)               | ✅     |            |        |        |              |          | ✅        | ✅         | ✅      | ✅     |

## Workflows X Workflows

| Workflow                                                                   | `test` | `integration_test` | `-destroy` | `plan` | `apply_plan` | `plan_and_apply` | `apply`    |
| -------------------------------------------------------------------------- | ------ | ------------------ | ---------- | ------ | ------------ | ---------------- | ---------- |
| [`plan_then_apply`](.github/workflows/plan_then_apply.yml)                 |        |                    |            | ✅     | ✅           |                  |            |
| [`plan-destroy_then_apply`](.github/workflows/plan-destroy_then_apply.yml) |        |                    | ✅         | ✅     | ✅           |                  |            |
| [`qa`](.github/workflows/qa.yml)                                           | ✅     | ✅                 |            |        |              | ✅               | `-destroy` |

## Update VS Destroy

| update                                                         | `-destroy`                                                                 |
| -------------------------------------------------------------- | -------------------------------------------------------------------------- |
| [`integration_tests`](.github/workflows/integration_tests.yml) | Auto-tears-down                                                            |
| [`qa`](.github/workflows/qa.yml)                               | ✅                                                                         |
| [`plan_then_apply`](.github/workflows/plan_then_apply.yml)     | [`plan-destroy_then_apply`](.github/workflows/plan-destroy_then_apply.yml) |
