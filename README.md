# Script contendo as cidades e estados do Brasil

Este repositório disponibiliza um script SQL para criar e popular as tabelas de **estados** e **cidades do Brasil**, com dados baseados no [IBGE](https://www.ibge.gov.br/cidades-e-estados).

## Objetivo

O objetivo deste repositório é oferecer uma estrutura geográfica nacional completa, facilitando o uso em aplicações ou para fins de estudos.

## Estrutura do Script

O script SQL realiza as seguintes ações:

- Criação da tabela `estados`
- Criação da tabela `cidades`
- Inserção dos 26 estados + Distrito Federal
- Inserção de todas as cidades do Brasil

## Tecnologias e Compatibilidade

O script foi desenvolvido em SQL, utilizando um padrão compatível com os seguintes sistemas de gerenciamento de banco de dados:

[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-%23336791.svg?logo=postgresql&logoColor=white)](https://www.postgresql.org/)  
[![MySQL](https://img.shields.io/badge/MySQL-%2300f.svg?logo=mysql&logoColor=white)](https://www.mysql.com/)

Caso o script não funcione em algum desses bancos de dados, fique à vontade para abrir uma issue.

## Significado dos nomes das colunas

| Nome da Coluna           | Significado                  | Tipo do Campo                    |
| ------------------------ | ---------------------------- | -------------------------------- |
| `cd_estado`              | Código do Estado             | Inteiro                          |
| `nm_estado`              | Nome do Estado               | Texto                            |
| `uf_estado`              | UF do Estado                 | Caractere                        |
| `nm_capital`             | Nome da Capital              | Texto                            |
| `nm_regiao`              | Nome da Região               | Texto                            |
| `nu_ddd`                 | DDD do Estado                | Array de inteiros                |
| `nu_area`                | Área do território em km²    | Float                            |
| `lk_bandeiras`           | Link das bandeiras do estado | Texto                            |
| `nm_clima`               | Clima(s) do estado           | Array de texto                   |
| `cd_id`                  | Código ID (identificador)    | Inteiro                          |
| `nm_cidade`              | Nome da Cidade               | Texto                            |
| `cd_ibge`                | Código do IBGE               | Inteiro                          |
| `is_capital`             | É capital?                   | Verdadeiro ou Falso (booleano)   |

## Como usar?

1. **Baixe o arquivo SQL**  
   Copie o conteúdo do arquivo [scriptEstadosECidades.sql](https://github.com/Vicjun22/script-cidades-e-estados-brasileiros_sql/blob/main/scriptEstadosECidades.sql).

2. **Carregue no banco de dados**  
   Cole o script no editor SQL do banco de dados de sua escolha (PostgreSQL, MySQL, etc.).

3. **Execute o script**  
   Execute o script completo para criar as tabelas e popular os dados.

### Verificando os dados

Após executar o script, você pode validar se os dados foram inseridos corretamente com as seguintes consultas:

- Verificar os estados:
  ```sql
  SELECT * FROM TbEstado;
  ```

- Verificar as cidades de um estado específico (exemplo: São Paulo):
  ```sql
  SELECT * FROM TbCidade WHERE cd_estado = 35;
  ```

> **Dica**: O código do estado (coluna `cd_estado`) segue o padrão do IBGE.

## Contribuindo

Achou algum erro nos dados ou precisa de atualizações?  
Sinta-se à vontade para abrir uma `Issue` ou enviar um `Pull Request` com sugestões de melhorias no script ou na documentação.

---

Espero que este material seja útil para seus estudos e projetos. Desejo sucesso a todos!

Atenciosamente,  
**Victor**
