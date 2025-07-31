# 💡 Workshop: Python no InterSystems IRIS

## Integração entre E-commerce e ERP

Este projeto simula um ambiente de integração entre um sistema de **e-commerce** e um **ERP**, com foco na utilização de **Python dentro da plataforma InterSystems IRIS**.

A estrutura inclui:

- APIs REST funcionais, parciais e a serem construídas
- Processos internos automatizados
- Casos de uso reais de integração
- Exercícios para implementar lógica em Python

---

## 📚 Como usar este repositório

### Setup inicial

(Algumas instruções são específicas para o VsCode. Caso queira usar outra IDE, será necessário adaptar alguns passos.)

1. Leia o PDF "Manual de Inicialização Workshop" incluso nesse repositório e siga as instruções de instalação dos pré-requisitos;
2. Crie um Fork desse repositório no seu Github;
3. Clone o repositório forkado, substituindo "seu-usuario" no comando abaixo por seu usuário do github:

    ```bash
   git clone https://github.com/seu-usuario/workshop-python-iris.git
   ```

4. Entre na pasta clonada com o VsCode;

	```bash
 	code workshop-python-iris
	```

5. Abra o workspace do VsCode `workshop-iris-python.code-workspace`;

6. Execute a tarefa de Build no VsCode;

<img width="594" height="125" alt="{3058ADCF-C347-4FA3-B930-D67D0845760F}" src="https://github.com/user-attachments/assets/0f6286b5-aa75-4ac2-8a10-26bbb38d4161" />

7. Ao finalizar, execute também a tarefa "Docker Give Permissions"

<img width="596" height="80" alt="{6DBCE3FC-E751-412E-9882-43E3C1774A2F}" src="https://github.com/user-attachments/assets/d581686b-33f8-417f-af5d-04141d783d3a" />

</br>

<img width="590" height="128" alt="{479DC98A-58EB-48D9-B0CD-4C1D3B67D2A2}" src="https://github.com/user-attachments/assets/5f85bdb9-59ef-466e-a3d2-5f9dd1d6356a" />

8. Use o navegador para validar que o IRIS está no ar acessando o endereço do [portal do IRIS](http://localhost:52777/csp/sys/UtilHome.csp) e faça login com o usuário padrão de sistema (Usuário: _SYSTEM Senha: SYS)

<img width="1159" height="547" alt="{204E6552-64E5-4557-8D4D-ECA1B93F136F}" src="https://github.com/user-attachments/assets/2d9a1ec8-8ab3-4249-b5b5-904758bc0dfb" />

9. Crie o seu usuário e dê as permissões necessárias:

<img width="901" height="626" alt="{505E13B0-3C50-45C5-BE43-177D980E4629}" src="https://github.com/user-attachments/assets/f6e71e01-4f2d-4ea3-aa3b-05852b69acb8" />

<img width="619" height="591" alt="image" src="https://github.com/user-attachments/assets/aa5232ec-8396-4054-abbd-53216fec268f" />

10. Crie o namespace a ser utilizado;

<img width="1079" height="630" alt="image" src="https://github.com/user-attachments/assets/731a23b7-200a-45eb-b958-eef57f083dd3" />

<img width="787" height="547" alt="image" src="https://github.com/user-attachments/assets/312f459f-55ba-4a2b-a8bf-7adf36b37d93" />

11. Agora que o IRIS está pronto, vamos voltar ao VsCode e criar o arquivo de conexão com o IRIS, duplicando o arquivo "settings.example.json" como "settings.json";

<img width="310" height="93" alt="image" src="https://github.com/user-attachments/assets/3328acda-253d-48b6-b6cc-3c9f0f7b9c91" />

12. Valida a conexão na barra inferior do VsCode. Você deve ver uma mensagem como a abaixo:

<img width="183" height="27" alt="image" src="https://github.com/user-attachments/assets/329f1c3b-498f-4029-97de-47d01ae13a02" />

13. Compile o pacote no seu ambiente conectado clicando com o botão direito na pasta src, e em seguida na opção "Import and Compile"

<img width="443" height="685" alt="image" src="https://github.com/user-attachments/assets/86348b03-4b9f-4680-a2ec-cd7bf2444d62" />

14. Ative a Production no seu Portal de Administração;

<img width="903" height="479" alt="image" src="https://github.com/user-attachments/assets/2a023a28-4992-42e9-9629-42f87d7a06a8" />

<img width="928" height="305" alt="image" src="https://github.com/user-attachments/assets/cc91e432-0602-4f87-b566-5c4c99c45d3e" />

<img width="799" height="292" alt="image" src="https://github.com/user-attachments/assets/fd8632a7-80d1-4312-82b3-74906b5a8871" />

<img width="1050" height="402" alt="image" src="https://github.com/user-attachments/assets/f43fabd3-6ef0-46ba-a322-7975ec591709" />

15. Configure a aplicação web necessária para o funcionamento das APIs;

<img width="1134" height="622" alt="image" src="https://github.com/user-attachments/assets/44b20c62-84b4-43c0-ad1f-744fda2e5f84" />

<img width="1129" height="614" alt="image" src="https://github.com/user-attachments/assets/1bd78da7-7a24-4679-ba5d-3f3253b39d23" />

<img width="786" height="591" alt="image" src="https://github.com/user-attachments/assets/e2557788-a836-41df-a1df-02e6b1764fa6" />

16. Importe a Collection disponível no repositório no Postman;

<img width="1134" height="474" alt="image" src="https://github.com/user-attachments/assets/09b3e1aa-0118-4415-b739-75fb5b35d4f5" />

17. Crie um produto;

<img width="1220" height="318" alt="image" src="https://github.com/user-attachments/assets/ac4e0f50-14bf-4903-86fd-c4970501a544" />

<img width="1226" height="500" alt="image" src="https://github.com/user-attachments/assets/0336ad21-7f4a-4c54-b223-cac2e6505a9e" />

18. Chame a API de listar produtos;

<img width="1223" height="280" alt="image" src="https://github.com/user-attachments/assets/2042ff82-7e71-46db-911e-a289d9fff2d2" />

<img width="1222" height="514" alt="image" src="https://github.com/user-attachments/assets/def547a7-cbe3-46f3-bc62-dde2a6dc7932" />

19. Para corrigir esse erro, volte ao VsCode e execute a tarefa "Update Python Packages"

<img width="592" height="92" alt="image" src="https://github.com/user-attachments/assets/bc18fdae-f3e8-4b2b-ae10-d8e3609913ae" />

<img width="592" height="128" alt="image" src="https://github.com/user-attachments/assets/740aa692-9233-4023-8a4d-b2d6a1079cdc" />

20. Faça a chamada novamente e obtenha sucesso!

<img width="1225" height="548" alt="image" src="https://github.com/user-attachments/assets/6773d949-fce4-4003-8026-0810484a5fa7" />

### Após o setup

Agora com o setup feito, o seu desafio é consertar todas as APIs que não estão funcionais. Veja aa tabela abaixo com a relação das APIs e o seu exercício e desafio em cada uma delas!

| Endpoint | Situação | Exercício | Desafio |
|----------|----------|-------------|-------------|
| **GET /produto** | ✅ Pronto | N/A | Utilizar outra biblioteca de tradução |
| **GET /produto/:id** | ⚠️ Parcial | Aplicar a tradução automática assim como na API de lista produtos | Criar um cache a ser usado em caso de chamadas repetidas |
| **POST /usuario** | ⚠️ Parcial | Buscar o endereço do usuário a partir do SAP para preencher no cadastro dele | Validar se o email e o telefone são válidos |
| **GET /venda/relatorio** | 🌟 Refatorar | Hoje o método GenerateReport em COS executa uma stored procedure. Refatore ele para usar Python | N/A |
| **POST /venda/relatorio/download** | ⚠️ Parcial | Gera PDF de relatório de vendas em runtime via Python com os dados da /venda/relatorio | Adicionar gráficos no PDF |

---

## 🛠️ Tecnologias utilizadas

- InterSystems IRIS (com Interoperability e Embedded Python)
- SDK Python do IRIS
- APIs REST
- SQL + Stored Procedures em Python
- Geração de PDF com Python
- Django (Frontend de monitoramento)

---

## 📦 Domínio da aplicação

Conceitos principais:

- Usuário
- Pedido
- Produto
- Preço
- Endereço
- Faturamento

---

## 🧪 Conceitos Python abordados no workshop

- ✅ External Language Python no IRIS
- ✅ Manipulação de JSON, listas, dicionários
- ✅ Criação de métodos e módulos reutilizáveis
- ✅ Uso do Python SDK para acessar globais
- ✅ Geração de PDF dentro do IRIS com bibliotecas Python
- ✅ Uso de Python nos componentes: BS, BP, BO
- ✅ Integração Django com IRIS

---

## 📌 Observações

- Algumas rotas estão 100% prontas, outras **faltando partes estratégicas** para desenvolvermos juntos.
- O objetivo é **aprender Python dentro do IRIS resolvendo problemas reais** de integração.
- A ordem de execução será apresentada durante o workshop.

---
