# Jmysqlslap
Juni's mysqlslap

### Execution
```
export CONCURRENCY=XXX
export ITERATIONS=XXX
mysqlslap --concurrency=${CONCURRENCY} --iterations=${ITERATIONS} --create-schema=employees --query="./employees.sql" --verbose --delimiter=";"
```
