# github-actions-terraform

- [![Pull Request](https://github.com/percebus/github-actions-terraform/actions/workflows/pull_request.yml/badge.svg?event=pull_request)](https://github.com/percebus/github-actions-terraform/actions/workflows/pull_request.yml)
- [![[C]ontinuous [I]ntegration](https://github.com/percebus/github-actions-terraform/actions/workflows/always.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/always.yml)
- [![(Continuous) Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__deployment.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__deployment.yml)
- [![Un-Deployment](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__destroy.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__destroy.yml)
- [![[C]ontinuous [D]elivery](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__cd.yml/badge.svg)](https://github.com/percebus/github-actions-terraform/actions/workflows/examples__cd.yml)

GitHub re-usable actions and/or workflows for terraform

## Github

- [`actions/`](./.github/actions)
- [`workflows/`](./.github/workflows)

### Environments

| Actual                                                                                    | `_gate`                                                                                             | Description                                               |
| ----------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| [`test`](https://github.com/percebus/github-actions-terraform/deployments/test)           | N/A                                                                                                 | `integration_tests`                                       |
| [`ci-branch`](https://github.com/percebus/github-actions-terraform/deployments/ci-branch) | [`ci-branch_gate`](https://github.com/percebus/github-actions-terraform/deployments/ci-branch_gate) | [C]ontinuous [I]ntegration for branches other than `main` |
| [`ci-main`](https://github.com/percebus/github-actions-terraform/deployments/ci-main)     | [`ci-main_gate`](https://github.com/percebus/github-actions-terraform/deployments/ci-main_gate)     | [C]ontinuous [I]ntegration for the `main` branch          |
| [`dev`](https://github.com/percebus/github-actions-terraform/deployments/dev)             | [`dev_gate`](https://github.com/percebus/github-actions-terraform/deployments/dev_gate)             | [Dev]elopment environment                                 |
| [`prod`](https://github.com/percebus/github-actions-terraform/deployments/prod)           | [`prod_gate`](https://github.com/percebus/github-actions-terraform/deployments/prod_gate)           | [Prod]uction environment                                  |
