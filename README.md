# dre-test

Foi necessário efetuar alterações em ambos os arquivos, compose.yaml e smooth.py

No compose.yaml foi necessário efetuar as seguintes alterações:
1. Foi alterado o usuario de 5000 para user: "root"
2. Foi alterado o usuario admin do DB para POSTGRES_USER: airflow
3. Foi acrescido as configurações do volume postgres-db-volume


No smooth.py só foi necessário uma alteração:
def smooth() faltou o :