#!/bin/sh

west init -l app/
west update --narrow -o=--depth=1
west zephyr-export
pip install -r deps/zephyr/scripts/requirements-base.txt