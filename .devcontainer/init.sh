#!/bin/sh

mkdir app/
mv .west boards src CMakeLists.txt Kconfig prj.conf west.yml -t app/
west init -l app/
west update --narrow -o=--depth=1
west zephyr-export
pip3 install -r deps/zephyr/scripts/requirements-base.txt