rm -rf dist
python setup.py sdist bdist_wheel
twine upload dist/*

# 设置HTTP代理
# git config --global http.proxy http://127.0.0.1:7890
# 设置HTTPS代理
# git config --global https.proxy https://127.0.0.1:7890
