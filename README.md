# 📁 Sistema Cartório da EBAC - CRUD em Terminal (C++)

![Linguagem](https://img.shields.io/badge/linguagem-C++-blue.svg)
![Licença](https://img.shields.io/badge/licença-MIT-green.svg)

## 📋 Sobre o Projeto
Este é um sistema de gerenciamento de registros desenvolvido em **C++** para o curso de Tecnologia da Informação da **EBAC (Escola Britânica de Artes Criativas e Tecnologia)**. O programa simula um sistema de cartório com controle de acesso via login, permitindo operações completas de CRUD (**C**reate, **R**ead, **U**pdate, **D**elete) através de um menu interativo no terminal.

O projeto demonstra na prática conceitos fundamentais de programação estruturada, manipulação de arquivos e desenvolvimento de interfaces em modo texto.

## ✨ Funcionalidades Principais

*   **Sistema de Login Seguro:** Cadastro inicial de usuário e autenticação com senha mascarada (usando `getch()`).
*   **Menu Interativo:** Navegação simples e intuitiva por opções numéricas.
*   **Registro de Pessoas (Create):** Cadastra novos registros usando o **CPF como identificador único**. Os dados (Nome, Sobrenome, Cargo) são salvos em um arquivo de texto individual (ex: `12345678900.txt`).
*   **Consulta de Registros (Read):** Busca e exibe todos os dados de uma pessoa a partir do seu CPF.
*   **Exclusão de Registros (Delete):** Remove permanentemente o arquivo de registro associado a um CPF fornecido.
*   **Validação de Entrada:** Verifica se o CPF contém apenas números durante o cadastro.

## 🛠️ Tecnologias e Conceitos Utilizados

*   **Linguagem:** C++
*   **Paradigma:** Programação Estruturada
*   **Bibliotecas Padrão:** `stdio.h`, `stdlib.h`, `string.h`, `ctype.h`, `locale.h`
*   **Bibliotecas Específicas:** `conio.h` (para `getch()` no Windows)
*   **Persistência de Dados:** Manipulação de arquivos texto (`.txt`) com `fopen`, `fprintf`, `fgets`, `remove`.
*   **Estruturas de Dados:** `struct` para agrupar dados do usuário (username/password).
*   **Controle de Fluxo:** Loops (`do-while`, `for`, `while`) e condicionais (`if/else`, `switch`).

## 🚀 Como Compilar e Executar

1.  **Pré-requisito:** Ter um compilador C++ instalado (como **GCC** via MinGW no Windows, ou Clang no Linux/macOS).
2.  **Clone o repositório:**
    ```bash
    git clone https://github.com/brunadalmagro/Curso-T.I-EBAC.git
    ```
3.  **Acesse a pasta do projeto:**
    ```bash
    cd "Curso-T.I-EBAC/3. Arquivo Cpp"
    ```
4.  **Compile o programa:**
    ```bash
    g++ Cartorio.cpp -o cartorio.exe
    ```
5.  **Execute:**
    ```bash
    ./cartorio.exe
    ```

## 📝 Como Usar - Exemplo Prático

Ao executar, o programa guiará você pelas etapas:

1.  **Primeiro Acesso:** O sistema perguntará se você deseja cadastrar um novo usuário. Digite `S` e crie um nome de usuário e senha.
2.  **Login:** Em seguida, faça o login com as credenciais criadas. A senha será mascarada com `*`.
3.  **Menu Principal:** Após o login bem-sucedido, você verá o menu:
    ```
    ### Cartório da EBAC ###

    Escolha a opção desejada do menu:

            1 - Registrar nomes
            2 - Consultar nomes
            3 - Deletar nomes
            4 - Sair do sistema
    Opção:
    ```
4.  **Interaja:** Escolha uma opção digitando o número correspondente e siga as instruções na tela para cadastrar (usando CPF), consultar ou deletar registros.

## 📁 Estrutura de Arquivos Gerados

*   **`usuarios.txt`:** Armazena as credenciais de login (usuário e senha) em formato texto.
*   **`[CPF].txt`:** Para cada pessoa cadastrada, é criado um arquivo com o CPF como nome, contendo seus dados pessoais.

## 🔮 Possíveis Melhorias Futuras

*   Implementar a funcionalidade de **Editar/Alterar** registros (Update).
*   Adicionar uma opção para **Listar todos os CPFs** cadastrados.
*   Melhorar a validação do CPF (verificar dígitos verificadores).
*   Substituir `conio.h` por soluções multi-plataforma.
*   Criptografar as senhas armazenadas no arquivo `usuarios.txt`.

## 👩‍💻 Autora

**Bruna Dalmagro**  
Aluna do Curso de Tecnologia da Informação - EBAC  
[GitHub](https://github.com/brunadalmagro)

## 🎓 Sobre a EBAC
A Escola Britânica de Artes Criativas e Tecnologia oferece cursos online de alta qualidade nas áreas de tecnologia, design, audiovisual e jogos, preparando profissionais para o mercado digital.

---

**Nota:** Este projeto foi desenvolvido para fins educacionais, demonstrando a aplicação prática dos conceitos aprendidos durante o curso.
