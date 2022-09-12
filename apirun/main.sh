#!/bin/bash
${CONDA_PYTHON_EXE} run_workflow.py \
    ${PARSL_CLIENT_HOST} \
    ${PW_API_KEY} \
    ${PW_USER} \
    gcev2 \
    ssh_bash_demo \
    '{"commands|whost": "gcev2.clusters.pw", "commands|rundir": "/var", "commands|runcmd": "ls", "commands|sleep_time": "1", "commands|head_or_worker": "false"}'
