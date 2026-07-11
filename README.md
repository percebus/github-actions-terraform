# github-actions-terraform

- [![Pull Request](https://github.com/percebus/github-actions-terraform/actions/workflows/pull_request.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/pull_request.yml)
- [![[C]ontinuous [I]ntegration](https://github.com/percebus/github-actions-terraform/actions/workflows/always.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/always.yml)
- [![(Continuous) Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__deployment.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__deployment.yml)
- [![Un-Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__destroy.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__destroy.yml)
- [![[C]ontinuous [D]elivery](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__cd.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__cd.yml)

GitHub re-usable actions and/or workflows for terraform

## Github

### Actions

| Name                                         | Test                                                                                                                                                                                                                                              |
| -------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [setup](./.github/actions/setup)             | [![Test actions/setup](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__setup.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__setup.yml)                 |
| [`init`](./.github/actions/init)             | [![Test actions/init](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__init.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__init.yml)                    |
| [`fmt-check`](./.github/actions/fmt-check)   | [![Test actions/fmt-check](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__fmt-check.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__fmt-check.yml)     |
| [`validate`](./.github/actions/validate)     | [![Test actions/validate](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__validate.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__validate.yml)        |
| [`test`](./.github/actions/test)             | [![Test actions/test](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__test.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__test.yml) |
| [`plan`](./.github/actions/plan)             | [![Test actions/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions.yml)                |
| [`compliance`](./.github/actions/compliance) | [![Test actions/compliance](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__compliance.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions__compliance.yml)  |
| [`apply`](./.github/actions/apply)           | [![Test actions/*](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/test_actions.yml)                |

### Workflows

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

### Workflows X Actions

#### Without environment

| Workflow                                       | `fmt -check` | `init` | `validate` | `tflint` | `test` |
| ---------------------------------------------- | ------------ | ------ | ---------- | -------- | ------ |
| [`fmt-check`](.github/workflows/fmt-check.yml) | ✅           |        |            |          |        |
| [`validate`](.github/workflows/validate.yml)   | ✅           | ✅     | ✅         | ✅       |        |
| [`test`](.github/workflows/test.yml)           | ✅           | ✅     | ✅         | ✅       | ✅     |

#### With environment

| Workflow                                                       | `init` | `validate` | `test` | `plan` | `compliance` | `upload` | `approve` | `download` | `apply` | `plan` |
| -------------------------------------------------------------- | ------ | ---------- | ------ | ------ | ------------ | -------- | --------- | ---------- | ------- | ------ |
| [`integration_tests`](.github/workflows/integration_tests.yml) | ✅     | ✅         | ✅     |        |              |          |           |            |         |        |
| [`apply`](.github/workflows/apply.yml)                         | ✅     |            |        |        |              |          |           |            | ✅      | ✅     |
| [`plan_and_apply`](.github/workflows/plan_and_apply.yml)       | ✅     | ✅         |        | ✅     | ✅           |          |           |            | ✅      | ✅     |
| [`plan`](.github/workflows/plan.yml)                           | ✅     | ✅         |        | ✅     | ✅           | ✅       |           |            |         |
| [`apply_plan`](.github/workflows/apply_plan.yml)               | ✅     |            |        |        |              |          | ✅        | ✅         | ✅      | ✅     |

### Workflows X Workflows

| Workflow                                                                   | `test` | `integration_test` | `-destroy` | `plan` | `apply_plan` | `plan_and_apply` | `apply`    |
| -------------------------------------------------------------------------- | ------ | ------------------ | ---------- | ------ | ------------ | ---------------- | ---------- |
| [`plan_then_apply`](.github/workflows/plan_then_apply.yml)                 |        |                    |            | ✅     | ✅           |                  |            |
| [`plan-destroy_then_apply`](.github/workflows/plan-destroy_then_apply.yml) |        |                    | ✅         | ✅     | ✅           |                  |            |
| [`qa`](.github/workflows/qa.yml)                                           | ✅     | ✅                 |            |        |              | ✅               | `-destroy` |

### Update VS Destroy

| update                                                         | `-destroy`                                                                 |
| -------------------------------------------------------------- | -------------------------------------------------------------------------- |
| [`integration_tests`](.github/workflows/integration_tests.yml) | Auto-tears-down                                                            |
| [`qa`](.github/workflows/qa.yml)                               | ✅                                                                         |
| [`plan_then_apply`](.github/workflows/plan_then_apply.yml)     | [`plan-destroy_then_apply`](.github/workflows/plan-destroy_then_apply.yml) |

### Environments

| Actual                                                                                    | `_gate`                                                                                             | Description                                               |
| ----------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| [`test`](https://github.com/percebus/github-actions-terraform/deployments/test)           | N/A                                                                                                 | `integration_tests`                                       |
| [`ci-branch`](https://github.com/percebus/github-actions-terraform/deployments/ci-branch) | [`ci-branch_gate`](https://github.com/percebus/github-actions-terraform/deployments/ci-branch_gate) | [C]ontinuous [I]ntegration for branches other than `main` |
| [`ci-main`](https://github.com/percebus/github-actions-terraform/deployments/ci-main)     | [`ci-main_gate`](https://github.com/percebus/github-actions-terraform/deployments/ci-main_gate)     | [C]ontinuous [I]ntegration for the `main` branch          |
| [`dev`](https://github.com/percebus/github-actions-terraform/deployments/dev)             | [`dev_gate`](https://github.com/percebus/github-actions-terraform/deployments/dev_gate)             | [Dev]elopment environment                                 |
| [`prod`](https://github.com/percebus/github-actions-terraform/deployments/prod)           | [`prod_gate`](https://github.com/percebus/github-actions-terraform/deployments/prod_gate)           | [Prod]uction environment                                  |
