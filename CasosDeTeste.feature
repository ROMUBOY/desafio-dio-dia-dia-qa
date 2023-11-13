Feature: Cliente sem cadastro deseja criar uma conta
    @TestCaseKey=LV-T1
    Scenario: Cliente sem cadastro deseja criar uma conta
        
        Given usuario preencheu todos os campos obrigatórios (nome, sobrenome, número de telefone, e-mail e senha)
        
        And não esteja cadastrado no sistema e digitou um telefone válido
        
        When clicar em 'criar conta'
        
        Then será criado uma conta para esse usuário.