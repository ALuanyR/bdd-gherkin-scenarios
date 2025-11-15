# Testes Gherkin - E-commerce QA

Repositório contendo cenários de testes automatizados escritos em Gherkin (formato BDD - Behavior Driven Development) para validação de funcionalidades de um e-commerce.

## 📋 Descrição

Este projeto contém especificações de testes em linguagem Gherkin que descrevem o comportamento esperado de diferentes módulos de um sistema e-commerce.

## 📁 Estrutura do Projeto

```
.
├── calculadora.feature      # Testes da funcionalidade de calculadora
├── login.feature            # Testes de autenticação e login de usuários
├── produtos.feature         # Testes de adição e gerenciamento de produtos
└── README.md
```

## 🎯 Cenários de Teste

### Calculadora (`calculadora.feature`)
- Teste de soma de dois números
- Validação de resultados corretos

### Login (`login.feature`)
- Login com credenciais válidas
- Login com credenciais inválidas
- Validação de mensagens de erro
- Testes parametrizados com múltiplos cenários

### Produtos (`produtos.feature`)
- Adição de produtos ao catálogo
- Validação de campos obrigatórios
- Verificação de SKU duplicado
- Testes parametrizados para múltiplos produtos

## 🚀 Como Usar

1. Clone o repositório:
```bash
git clone <url-do-repositorio>
```

2. Instale as dependências necessárias (se aplicável):
```bash
# Exemplo com Cucumber/BDD Framework
npm install
# ou
pip install -r requirements.txt
```

3. Execute os testes:
```bash
# Exemplo com Cucumber
npm test
# ou
behave
```

## 📝 Formato Gherkin

Os testes utilizam a sintaxe Gherkin em português com estrutura:
- **Funcionalidade**: Descrição geral da feature
- **Cenário**: Casos de teste específicos
- **Dado** (Given): Pré-condições
- **Quando** (When): Ações realizadas
- **Então** (Then): Resultados esperados

## 👥 Contribuindo

Sinta-se à vontade para contribuir com novos cenários de teste ou melhorias nos existentes.

1. Faça um Fork do projeto
2. Crie uma branch para sua feature (`git checkout -b feature/nova-feature`)
3. Commit suas mudanças (`git commit -m 'Adiciona novos testes'`)
4. Push para a branch (`git push origin feature/nova-feature`)
5. Abra um Pull Request

## 📄 Licença

Este projeto está licenciado sob a licença MIT.

## 📞 Contato

Para dúvidas ou sugestões sobre os testes, entre em contato ou abra uma issue no repositório.
