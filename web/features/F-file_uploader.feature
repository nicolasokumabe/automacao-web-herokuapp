#language: pt

Funcionalidade: Realizar upload de arquivo

  Cenario: Fazer upload de um arquivo
    Dado que acesso a pagina "http://the-internet.herokuapp.com/upload"
    Quando eu selecionar o arquivo "aaaa.png" para upload
    E eu clico no botao "Upload"
    Entao devo ver a mensagem "File Uploaded!" na pagina

  Cenario: Fazer upload de nenhum arquivo
    Dado que acesso a pagina "http://the-internet.herokuapp.com/upload"
    Quando eu clico no botao "Upload"
    Entao devo ver a mensagem "Internal Server Error" na pagina