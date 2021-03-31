#language: pt
#Author: e2etreinamentos@e2etreinamentos.com

@executa
Funcionalidade: Validar formulario
  Eu como aluno quero enviar o formulario para enviar uma mensagem


  @executa1
  Cenario: Enviar formulario
    Dado que eu esteja no formulario
    Quando eu preencher e enviar o formulario
    Entao sou direcionado para o site da escola


  