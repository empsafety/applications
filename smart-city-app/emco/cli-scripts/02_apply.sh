#!/usr/bin/env bash
# SPDX-License-Identifier: Apache-2.0
# Copyright © 2020 Intel Corporation.

emcoctl --config emco_cfg.yaml apply -v values.yaml -f 02_project_template.yaml
