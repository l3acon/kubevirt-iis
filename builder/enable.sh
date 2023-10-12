#!/bin/bash
subscription-manager repos --disable=rhocp-4.14-for-rhel-8-x86_64-rpms
subscription-manager repos --enable=rhocp-4.11-for-rhel-8-x86_64-rpms
