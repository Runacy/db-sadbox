# db-sadbox



テーブル作成
```
psql -p 5432 -U user -d sample -f ./ddl/20230813/delete-cascade-sample-table.sql
```

シード
```
psql -p 5432 -U user -d sample -f ./ddl/20230813/seed.sql 
```
