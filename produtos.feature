            Funcionalidade: Adicionar produtos
            Como um administrador de um e-commerce,
            Quero adicionar novos produtos ao catálogo,
            Para que os clientes possam comprá-los

            Contexto: Dados que acesse a página de adicionar produtos

            Cenário: Adicionar produtos
            Quando autenticar com usuário admin
            Então deve visualizar um formulário para entrada de dados do produto

            Cenário: Adicionar um produto com todos os campos obrigatórios
            Quando preencher todos os campos obrigatórios
            E salvar o produto
            Então o produto deve ser adiconado ao catálogo

            Cenário: Adicionar um produto com um campo obrigatório faltando
            Quando não preencher um campo obrigatório
            E tentar salvar um produto
            Então deve exibir uma mensagem de erro informando sobre o campo faltante

            Cenário: Adicionar um produto com SKU duplicado
            Quando preencher todos os campos obrigatórios
            E o SKU já existe no catálogo
            Então deve exibir uma mensagem de erro "SKU já existe"

            Cenário: Adicionar produto com todos os campos obrigatórios
            Quando preencher os campos obrigatórios com "Camiseta", "Camiseta Nerd", "50.99", "SKU-001234"
            Então o produto deve ser adiconado ao catálogo

            Esquema do Cenário: Adicionar produto com todos os campos obrigatórios
            Dado que acesse a página de adicionar produtos
            Quando preencher os campos obrigatórios com <nome>, <descricao>, <preco> e <SKU>

            Exemplos:
            | nome       | descricao | preco   | SKU       |
            | "Camiseta" | "Desc. 1" | "50.99" | SKU-00123 |
            | "Caneca"   | "  "      | "1.020" | SKU-00456 |