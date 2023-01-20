#!/bin/bash
kubectl patch node ubuntu20-04-01 -p '{"spec":{"podCIDR":"10.224.0.0/24"}}'
