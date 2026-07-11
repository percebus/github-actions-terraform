# workflows

| Name                                                                 | Local | Environment      | Test                                                                                                                                                                                                                                                |
| -------------------------------------------------------------------- | ----- | ---------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [`fmt-check`](./workflows/fmt-check.yml)                             | ✅    |                  | [![Test workflows/fmt-check](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__fmt-check.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__fmt-check.yml) |
| [`validate`](./workflows/validate.yml)                               | ✅    |                  | [![Test workflows/validate](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__validate.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__validate.yml)    |
| [`test`](./workflows/test.yml)                                       | ✅    |                  | [![Test workflows/test](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__test.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows__test.yml)                |
| [`integration_tests`](./workflows/integration_tests.yml)             |       | `test`           | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |
| [`apply`](./workflows/apply.yml)                                     |       | `input`          | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |
| [`plan_and_apply`](./workflows/plan_and_apply.yml)                   |       | `input`          | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |
| [`plan`](./workflows/plan.yml)                                       |       | `input`          | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |
| [`apply_plan`](./workflows/apply_plan.yml)                           |       | `input`          | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |
| [`plan_then_apply`](./workflows/plan_then_apply.yml)                 |       | `input`          | [![Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__deployment.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__deployment.yml)                         |
| [`plan-destroy_then_apply`](./workflows/plan-destroy_then_apply.yml) |       | `input`          | [![Un-Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__destroy.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__destroy.yml)                            |
| [`qa`](./workflows/qa.yml)                                           | ✅    | `test` + `input` | [![Test workflows/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_workflows.yml)            |

## Workflows X Actions

### Without environment

| Workflow                                 | `fmt -check` | `init` | `validate` | `tflint` | `test` |
| ---------------------------------------- | ------------ | ------ | ---------- | -------- | ------ |
| [`fmt-check`](./workflows/fmt-check.yml) | ✅           |        |            |          |        |
| [`validate`](./workflows/validate.yml)   | ✅           | ✅     | ✅         | ✅       |        |
| [`test`](./workflows/test.yml)           | ✅           | ✅     | ✅         | ✅       | ✅     |

### With environment

| Workflow                                                 | `init` | `validate` | `test` | `plan` | `compliance` | `upload` | `approve` | `download` | `apply` | `plan` |
| -------------------------------------------------------- | ------ | ---------- | ------ | ------ | ------------ | -------- | --------- | ---------- | ------- | ------ |
| [`integration_tests`](./workflows/integration_tests.yml) | ✅     | ✅         | ✅     |        |              |          |           |            |         |        |
| [`apply`](./workflows/apply.yml)                         | ✅     | ✅         |        |        |              |          |           |            | ✅      | ✅     |
| [`plan_and_apply`](./workflows/plan_and_apply.yml)       | ✅     | ✅         |        | ✅     | ✅           |          |           |            | ✅      | ✅     |
| [`plan`](./workflows/plan.yml)                           | ✅     | ✅         |        | ✅     | ✅           | ✅       |           |            |         |
| [`apply_plan`](./workflows/apply_plan.yml)               | ✅     |            |        |        |              |          | ✅        | ✅         | ✅      | ✅     |

## Workflows X Workflows

| Workflow                                                             | `test` | `integration_test` | `-destroy` | `plan` | `apply_plan` | `plan_and_apply` | `apply`    |
| -------------------------------------------------------------------- | ------ | ------------------ | ---------- | ------ | ------------ | ---------------- | ---------- |
| [`plan_then_apply`](./workflows/plan_then_apply.yml)                 |        |                    |            | ✅     | ✅           |                  |            |
| [`plan-destroy_then_apply`](./workflows/plan-destroy_then_apply.yml) |        |                    | ✅         | ✅     | ✅           |                  |            |
| [`qa`](./workflows/qa.yml)                                           | ✅     | ✅                 |            |        |              | ✅               | `-destroy` |

## Update VS Destroy

| update                                                   | `-destroy`                                                           |
| -------------------------------------------------------- | -------------------------------------------------------------------- |
| [`integration_tests`](./workflows/integration_tests.yml) | Auto-tears-down                                                      |
| [`qa`](./workflows/qa.yml)                               | ✅                                                                   |
| [`plan_then_apply`](./workflows/plan_then_apply.yml)     | [`plan-destroy_then_apply`](./workflows/plan-destroy_then_apply.yml) |
