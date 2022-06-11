# Inbound Marketing

## Objetivos
- Construir uma experiência completa para atrair leads para um negócio
- Projeto digno de portfólio

## Requisitos
- Codificação HTML e CSS
- Princípios de design
- HTML semântico
- Design responsivo
- Análise Heurística
- Visual Studio Code
- Git

## Metodologia
- Explorar conceitos e técnicas
- Evolução contínua: dividir o projeto em pequenas partes, testes, ciclos incrementais, revisão...
- AIDA

\\\\ Atenção ////
 \\\ Interesse ///
  \\ Desejo //
   \ Ação /                     call-to-ation
   LEAD (e-mail)

   ## Briefing
   - Criar uma campanha de inbound marketing para divulgar seus serviços de criação de sites, landing pages e e-mail marketing.
   - Gerar leads qualificados, com real interesse nos serviços oferecidos
   - Criar conteúdo para post (blog), e-mail marketing, landing page (call-to-action: e-mail)
   - Criar formulários para captação de e-mails
   - Post para redes sociais: texto + foto + url curta 
   - Incluir hospedagem (servidor web)
   - Git - histórico de evolução (commits detalhados)
   
   # Criar conta no GitHub

## Clonar o projeto
git clone https://github.com/abreuroberto/InboundMarketing.git

## Commits
Informação de alteração
- após testado todo seu código
- git add *
- git commit -m "mensagem"
- git push (enviar alterações para o repositóriao)
- git pull (puxar / trazer alterações do Github para sua máquina)

## GitFlow
Fluxo do Git


### Branchs
são ramificações / versões paralelas

- main / master (vai para produção, quando o projeto é publicado)
- develop
- DOD Definition of Done: critérios de aceite
- versionamento 0.1.10

- git branch (ver as branchs e qual a ativa)
- git checkout -b dev (cria uma branch nova e torna ela ativa)
- git checkout main (muda de branch)



### merge
Mescla de branchs
Você pode precisar resolver conflitos manualmente
- git merge main (merge da branch main com a atual)
- git fetch --all (verifica no github se tem atualizações)

### Pull Requests
Mescla de branchs no repositóriao
Permite code review
O repositório resolve os conflitos automaticamente


## configura o GitFlow
git flow init
git flow feature start {nome-da-feature}
