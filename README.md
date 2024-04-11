# dre-test

Foi necessário efetuar alterações em ambos os arquivos, compose.yaml e smooth.py

No compose.yaml foi necessário efetuar as seguintes alterações:
1. Foi alterado o usuario de 5000 para user: "root"
2. Foi alterado o usuario admin do DB para POSTGRES_USER: airflow
3. Foi acrescido as configurações do volume postgres-db-volume no final do arquivo
4. Foi alterado de ./dag para ./dags ./dags:/opt/airflow/dags
5. Foi alterado o caminho do postgres para uma pasta existente (Poderia ter criado uma pasta nova com um .sh mas preferi deixar tudo executando em um só arquivo, mas há a disponibilidade no executar.sh)

No smooth.py só foi necessário uma alteração:
def smooth() faltou o :

Criei também um executar.sh caso queira automatizar a instalação e subida dos serviços. Também há disponível a criação da pasta para o postgres caso haja interesse em subir uma pasta apartada.

Os diagramas se encontram dentro da pasta diagrama. Tanto a estrutura atual quanto a estrutura aws.