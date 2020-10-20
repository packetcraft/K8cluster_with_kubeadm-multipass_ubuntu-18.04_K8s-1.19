#!/bin/bash
multipass delete master6 worker61 worker62
multipass purge
rm kubeconfig.yaml
#
