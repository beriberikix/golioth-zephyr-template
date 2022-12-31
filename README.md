# golioth-zephyr-template

A template for creating Golioth Zephyr applications as standalone workspaces.

Once created, change the following:

* project name in `CMakeLists.txt`

```
cd ~
mkdir myapp
python3 -m venv myapp/.venv
source myapp/.venv/bin/activate
# myapp\.venv\Scripts\{activate.bat|Activate.ps1}
pip install west
west init -m https://github.com/beriberikix/golioth-zephyr-template myapp
pip install -r ~/myapp/deps/zephyr/scripts/requirements.txt
```

For Espressif:
```
west blobs fetch hal_espressif
```
