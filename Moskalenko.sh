#!/bin/bash

cat > testfile.sh <<EOF
#!/bin/bash
echo "!!"
EOF

chmod +x testfile.sh

ls -killall

uname -a
uname -r

mkdir -p tasks/templates

cd tasks/templates
echo "каталог: $(pwd)"

whoami

cd ../..
curl -s "https://www.fa.ru" -o "Фамилия.txt"
