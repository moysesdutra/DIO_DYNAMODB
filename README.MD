# Bem vindo ao projeto de *Boas práticas com DynamoDB*.

Nesse projeto desafio proposto pela DIO foi feita a apresentação do banco de dados *DynamoDB* da AWS. Foi apresentada a criação de uma tabela, a inserção de um único registro e de vários registros simultâneos. Nesse projeto também foram criados índices para viabilizar a pesquisa por alguns campos.
Todos esses estudos foram feitos seguindo a trilha **Boas práticas com DynamoDB** do *bootcamp* **UNIMED BH :green_heart: com a DIO :muscle:** apresentado pelo **Cassiano Peres**.

# Arquivos e pastas

Esse estudo foi estruturado da seguinte forma:

:file_folder: **1 - Criacao_BD**: contém os arquivos usados no desafio de criação do banco de dados e carregamento dos dados nesse banco.

- create_table.bat &rarr; Criação da tabela **Music**.
- criando_indice_AlbumTitle.bat &rarr; Criação de um índice com a coluna **AlbumTitle**.
- criando_indice_Artist_AlbumTitle.bat &rarr; Criação de um índice com as colunas **Artist** e **AlbumTitle**.
- criando_indice_SongTitle_SongYear.bat &rarr; Criação de um índice com a coluna **SongTitle** e **SongYear**.
- inserir_um_item.bat &rarr; Carregamento do primeiro registro na tabela **Music**.
- inserir_um_item2.bat &rarr;  Carregamento .do segundo registro na tabela **Music**.
- inserir_varios_itens.bat &rarr;   Carregamento de vários registros na tabela **Music**.
- batchmusic.json &rarr; Dados do primeiro registro para a tabela **Music**.
- itemmusic.json &rarr; Dados do segundo registro para a tabela **Music**.
- itemmusic2.json &rarr; Dados de vários registros para a tabela **Music**.

:file_folder: **2 - Consultando_BD**: contém os arquivos usados para executar as consultas propostas no desafio.

- consultando_artista.bat &rarr; Buscando os registros por nome de artista.
- consultando_artista_e_titulo_album.bat &rarr; Buscando os registros por Artista e Título do Álbum.
- consultando_musica_e_artista.bat &rarr; Buscando os registros por nome da música e nome do artista.
- consultando_titulo.bat &rarr; Buscando por Título.
- keyconditions.json &rarr; Contém os resultados de uma busca.
 
## Serviço utilizado

-   Amazon DynamoDB
-   Amazon CLI para execução em linha de comando

## Autor

Moysés Dutra da Silva
<p>
  <a href="https://www.linkedin.com/in/moyses-dutra/" rel="nofollow noreferrer">
    <img src="https://i.stack.imgur.com/gVE0j.png" alt="linkedin"> LinkedIn
  </a> &nbsp; 
  <a href="https://github.com/moysesdutra" rel="nofollow noreferrer">
    <img src="https://i.stack.imgur.com/tskMh.png" alt="github"> Github
  </a>
</p>
  

## Licença

[MIT] <https://choosealicense.com/licenses/mit>


### English

# Welcome to the project EER applied to a Car Shop Application!

In this project proposed by DIO, a small context modeling was done on a automotive workshop application.  Some interviews were carried out to identify the customer's needs.  Based on these interviews, an EER model was made.  All activities were done using the MySQL Workbench application  .  All these studies were carried out according to the trail **Construa um Projeto Lógico de Banco de Dados do Zero** from the UNIMED BH 💚 bootcamp with DIO 💪 presented by  **Cassiano Peres**.

# Files and Folders

This study was divided as follows:
:file_folder: **1 - Criacao_BD**: :contains the files used in the challenge that consisted in create a database in AWS dynamoDB.

- create_table.bat &rarr; Create table **Music**.
- criando_indice_AlbumTitle.bat &rarr; Create an index with column **AlbumTitle**.
- criando_indice_Artist_AlbumTitle.bat &rarr; Create an index with columns **Artist** and **AlbumTitle**.
- criando_indice_SongTitle_SongYear.bat &rarr;  Create an index with columns  **SongTitle** and **SongYear**.
- inserir_um_item.bat &rarr; Load the first record into table **Music**.
- inserir_um_item2.bat &rarr;  Load the second record into table **Music**.
- inserir_varios_itens.bat &rarr;   Load the multiples records into table **Music**.
- batchmusic.json &rarr; First record data  to insert in table**Music**.
- itemmusic.json &rarr; Second record data to insert in table **Music**.
- itemmusic2.json &rarr; More records to be inserted into table **Music**.

:file_folder: **2 - Consultando_BD**: Contains the commands used to query data from de table **Music**

- consultando_artista.bat &rarr; Searching data by column Artist.
- consultando_artista_e_titulo_album.bat &rarr; Searching data using columns Artist and AlbumTitle.
- consultando_musica_e_artista.bat &rarr; Searching data using columns SongTitle and Artist.
- consultando_titulo.bat &rarr; Searching data using column SongTitle .
- keyconditions.json &rarr; Some result from searched data.

## On line service

-   Amazon DynamoDB
-   Amazon CLI to run AWS commands on Windows command line

## Author

Moysés Dutra da Silva
<p>
  <a href="https://www.linkedin.com/in/moyses-dutra/" rel="nofollow noreferrer">
    <img src="https://i.stack.imgur.com/gVE0j.png" alt="linkedin"> LinkedIn
  </a> &nbsp; 
  <a href="https://github.com/moysesdutra" rel="nofollow noreferrer">
    <img src="https://i.stack.imgur.com/tskMh.png" alt="github"> Github
  </a>
</p>
  

## License

[MIT] <https://choosealicense.com/licenses/mit>
