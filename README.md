# Jmysqlslap
Juni's mysqlslap

### Preparation
```
git clone git@github.com:lejpower/Jmysqlslap.git

cd Jmysqlslap

tar -zxvf employees.tar.gz
```

### Execution
```
export CONCURRENCY=XXX
export ITERATIONS=XXX
mysqlslap --concurrency=${CONCURRENCY} --iterations=${ITERATIONS} --create-schema=employees --query="./test_query.sql" --verbose --delimiter=";"
```
