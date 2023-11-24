# golioth-zephyr-template

A template for creating Golioth Zephyr applications as standalone workspaces.

Once created, change the following:

* project name in `CMakeLists.txt`

## Devcontainer
```
west init -l app
west update --narrow -o=--depth=1
west zephyr-export
pip3 install -r deps/zephyr/scripts/requirements-base.txt
```