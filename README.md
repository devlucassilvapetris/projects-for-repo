# Monorepo: Feature Flags, ChatOps, Ledger, RPA, iPaaS, Workflows, DataOps, CMDB, Capacity, Feature Store

## Requisitos
- Docker + Docker Compose
- Node 18+/20+ e Python 3.11 (opcional para dev local)

## Como subir
1. docker compose up -d --build
2. Acesse serviÃ§os:
   - Web: 3001..3010 | APIs: 8001..8010 | DB: 5432 | Redis: 6379

## ServiÃ§os
- feature-flags-api/web (8001/3001)
- chatops-api/web (8002/3002)
- ledger-api/web (8003/3003)
- rpa-api/web (8004/3004)
- ipaas-api/web (8005/3005)
- workflows-api/web (8006/3006)
- dataops-api/web (8007/3007)
- cmdb-api/web (8008/3008)
- capacity-api/web (8009/3009)
- feature-store-api/web (8010/3010)

## Dev
- make up | make down | make logs | make build | make seed
