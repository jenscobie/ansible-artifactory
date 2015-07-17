# ansible-artifactory

> [Ansible](http://www.ansible.com/home) role to install artifactory

## Requirements

* [Python](https://www.python.org/downloads/)
* [Vagrant](https://www.vagrantup.com/)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

## Installation

1. Install requirements listed above
2. ```./go setup``` to validate the project is setup correctly

## Usage

    Usage: ./go <command>
    
    Available commands are:
        boot         Spin up a local virtual machine
        destroy      Destroy the local virtual machine
        precommit    Run all validations before pushing code
        provision    Provision the local virtual machine
        setup        Install project dependencies
        spec         Run acceptance tests against the local virtual machine

## Acceptance Tests

This role has a suite of acceptance tests covering the main functionality of the role.

If you modify the role and want to verify your changes (and that you haven't broken anything else), run the tests.

To run all validations before pushing code, run ```./go precommit```

## Author

Jen Scobie (jenscobie@gmail.com)