            Funcionalidade: Login
            Eu como usuário do E-commerce QA commerce
            Quero me autenticar no sistema
            Para que eu possa realizar compras

            Cenário: Login com credenciais válidas
            Dado que eu esteja na página de login
            Quando eu inserir as credenciais válidas
            Então deve ser redirecionado para a página inicial

            Cenário: Login com credenciais inválidas
            Dado que eu esteja na página de login
            Quando eu inserir as credenciais inválidas
            Então deve ser exibido uma mensagem de erro: "Usuário ou senha inválidos"

            Esquema do Cenário: Login com credenciais inválidas
            Dado que eu esteja na página de login
            Quando eu inserir <usuario> e <senha>
            Então deve ser exibido uma <mensagem> de erro

            Exemplos:
            | usuario          | senha       | mensagem                                |
            | "bruna@qa.com"   | "  "        | "Todos os campos devem ser preenchidos" |
            | " "              | "123@teste" | "Todos os campos devem ser preenchidos" |
            | "tamara$qa.com " | "123@teste" | "Usuário ou senha inválidos"            |