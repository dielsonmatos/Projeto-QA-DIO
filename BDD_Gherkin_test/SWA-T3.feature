Feature: Cliente formatou o smartphone e precisa reinstalar autenticador
    @TestCaseKey=SWA-T3
    Scenario: Cliente formatou o smartphone e precisa reinstalar autenticador
        
        Given que o cliente após fazer o login
        
        And deseja usar o aplicativo
        
        When estiver na tela de autenticação
        
        But não fez backup do aplicativo
        
        Then terá que acessar a opção de “excluir aplicativo MFA” na loja virtual
        
        Then será direcionado para tela de confirmação de dados de segurança
        
        Then apos confirmação de dados, o aplicativo MFA será excluído