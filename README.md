# AssocCoop Gestor — MVP

Sistema móvel **Offline-First** desenvolvido em **Flutter/Dart** com banco de dados NoSQL embarcado (Hive/Isar) para gestão de recebimento, triagem e controle de lotes agrícolas no galpão da AssocCoop (Osasco/SP).

## Arquitetura e Tecnologias
- **Frontend:** Flutter / Dart (Arquitetura em Camadas: Presentation, Domain, Persistence)
- **Banco de Dados:** NoSQL Local (Offline-First)
- **Segurança:** Autenticação com hash Argon2id e controles OWASP
- **Acessibilidade (RA01):** Alvos de toque ≥ 48x48px, alto contraste e indicadores redundantes (texto, ícone e cor)
- **Alinhamento:** ODS 8 (Trabalho Decente e Crescimento Econômico)

## Escopo do MVP
- **RF01:** Cadastro e persistência local de Produtores (`Produtor`)
- **RF02:** Registro de lotes de entrada de hortifrútis (`ProdutoEstoque`)
- **RF03:** Painel Kanban interativo para acompanhamento de status
- **RF04:** Relatório consolidado semanal (Desejável)
