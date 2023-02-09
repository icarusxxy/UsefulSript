# 打包全部
find . \( -name '*.txt' -o -name '*.py' -o -name '*.ipynb' -o -name '*.sql' \) ! \( -path "*/.[a-z]*/*" -o -path "*/lib/*" -o -path "*/doc/*" \) -exec zip ~/foo {} +
