Feature: Cliente cadastrou apenas autenticação padrão
    @TestCaseKey=SWA-T4
    Scenario: Cliente cadastrou apenas autenticação padrão
        
        Given que o cliente após fazer o login
        
        And não consegue se autenticar com o número cadastrado
        
        When estiver na tela de autenticação
        
        Then terá que acessar a opção de “não consigo me autenticar”
        
        Then será redirecionado a uma página solicitando dados de confirmação de segurança afim de poder “alterar o número”
        
        Then após confirmação o número anterior será excluído para cadastro de um “novo”