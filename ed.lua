return {
		br = {
			status = {
				kicked = '&&&1 foi banido do grupo.',
				left = '&&&1 deixou o grupo ou foi expulso, e foi proibido de entrar novamente.',
				administrator = '&&&1 é um moderador.',
				creator = '&&&1 é o criador do grupo.',
				unknown = 'Este usuário não pertence a este grupo.',
				member = '&&&1 é um membro do grupo.'
			},
			bonus = {
				general_pm = '*Pronto*, Eu acabei de te mandar uma mensagem no privado.',
				no_user = 'Eu nunca vi esse usuário antes neste grupo. Por Favor queira me apresentar, respondendo a mensagem dele.',
				the_group = 'o grupo',
				adminlist_admin_required = 'Eu não sou administrador desse grupo. *Só quando eu for nomeado um administrador, estarei podendo vizualizar a lista de administradores*.',
				mods_list = '*Moderadores do grupo*:\n&&&1',
				settings_header = 'Configurações atuais do *grupo*:\n\n',
				reply = '*Responda alguém* para usar este comando, ou escreva o *nome de usuário*.',
				too_long = 'Este texto é muito longo, não posso enviar.',
				msg_me = '_Primeiro me envie uma mensagem no privado para que eu possa então está te respondendo._',
				tell = '*ID do grupo*: &&&1'
			},
			extra = {
				setted = '&&&1 comando salvo.',
				usage = 'Escreva ao lado de /extra o título do comando e o texto associado.\nPor exemplo:\n/extra #vontade Enquanto houver vontade de lutar haverá esperança de vencer. O bot irá respoder _\'Enquanto houver vontade de lutar haverá esperança de vencer.\'_ toda vez que alguém digitar #vontade.',
				new_command = '*Novo comando definido.*\n&&&1\n&&&2',
				no_commands = 'Sem comandos definidos.',
				commands_list = 'Lista de *comandos personalizados*:\n\n&&&1',
				command_deleted = 'O comando &&&1 foi deletado.',
				command_empty = 'O comando &&&1 não existe.'
			},
			help = {
				mods = {
					banhammer = [[*Banir/Kickar/Desbanir*:

/kick - `Expulsar usuário.`
/ban - `Banir usuário.`
/desban - `Desbanir usuário.`
]],
					info = [[*Comandos info*:

/defregras - `Definir regras para o grupo.`
/addregras - `Adicionar mais texto para complementar as regras que estão definidas para este grupo.`
/defdesc - `Definir uma descrição para o grupo.`
/adddesc - `Adicionar mais texto para complementar a descrição que está definida para este grupo.`
/deflink - `Definir um link de convite para o grupo.`
]],
					flood = [[*Comandos flood*:

/comando1 - `Descrição`
/comando2 - `Descrição`
/comando3 - `Descrição`
/comando4 - `Descrição`
/comando5 - `Descrição`
/comando6 - `Descrição`
]],
					media = [[*Comandos media*:

/comando1 - `Descrição`
/comando2 - `Descrição`
/comando3 - `Descrição`
/comando4 - `Descrição`
/comando5 - `Descrição`
/comando6 - `Descrição`
]],
					welcome = [[*Comandos welcome*:

/comando1 - `Descrição`
/comando2 - `Descrição`
/comando3 - `Descrição`
/comando4 - `Descrição`
/comando5 - `Descrição`
/comando6 - `Descrição`
]],
					extra = [[*Comandos extra*:

/comando1 - `Descrição`
/comando2 - `Descrição`
/comando3 - `Descrição`
/comando4 - `Descrição`
/comando5 - `Descrição`
/comando6 - `Descrição`
]],
					warns = [[*Comandos warns*:

/advert - `Advertir um usúario.`
/advert kick - `Alterar ação da advertência para kick.`
/advert ban - `Alterar ação da advertência para ban.`
/maxadvert - `Alterar a quantidade máxima de advertências`
/veradvert - `Visualizar advertências.`
/remadvert - `Remover advertências.`
]],
					char = [[*Caracteres Especiais RTL/DPE (Direita para esquerda)*:

/comando1 - `Descrição`
/comando2 - `Descrição`
/comando3 - `Descrição`
/comando4 - `Descrição`
/comando5 - `Descrição`
/comando6 - `Descrição`
]],
					links = [[*Comandos links*:

/comando1 - `Descrição`
/comando2 - `Descrição`
/comando3 - `Descrição`
/comando4 - `Descrição`
/comando5 - `Descrição`
/comando6 - `Descrição`
]],
					lang = [[*Comandos lang*:
/comando1 - `Descrição`
/comando2 - `Descrição`
/comando3 - `Descrição`
/comando4 - `Descrição`
/comando5 - `Descrição`
/comando6 - `Descrição`
]],
					settings = [[*Comandos settings*:

/comando1 - `Descrição`
/comando2 - `Descrição`
/comando3 - `Descrição`
/comando4 - `Descrição`
/comando5 - `Descrição`
/comando6 - `Descrição`
]],
				},
				all = [[*Comandos para Usuários*:

/9gag - `Enviar imagens aleatórias do site 9GAG.com.`

/calc - `Calcular a expressão e enviar o resultado.`
/clima - `Mostar informações sobre o clima, envie o comando logo em seguida o nome da cidade ou sigla.`
/cot - `Mostrar informações sobre a cotação.`

/info - `Mostrar algumas informações úteis sobre mim.`
/id - `Mostrar algumas informações básicas sobre você ou o usuário que você respondeu.`
/imdb - `Pesquisar imformações de filmes no site IMDb.com, envie o comando logo em seguida o nome do filme.`

/mapa - `Descrição`

/ping - `Verificar ping`
/pesquisar - `Descrição`
/pokemon - `Mostrar informações de pokémons, envie o comando logo em seguida o nome ou ID do pokémon.`

/repita - `Repetir uma mensagem que você digitou (Markdown ativo).`

/spotify - `Pesquisar músicas no Spotify, envie o comando logo em seguida o nome da música que preferir`
/suporte - `Envie Bug's/Perguntas/Sugestões para nossa equipe.`

/transito - `Visualizar informações sobre o transito de São Paulo.`
/torrent - `Pesquisar por torrents no kat.cr, envie o comando logo em seguida o nome do conteúdo que preferir.`

/youtube - `Procurar videos no youtube.com, envie o comando logo em seguida o nome do video que deseja procurar.`

*Comandos para Grupos:*

/desc - `Mostrar a descrição do grupo.`
/link - `Link de convite do grupo.`
/regras - `Mostrar as regras do grupo.`
/sair - `Sair do grupo.`
]], -- OFF --/insta - `Enviar imagens aleatória do Instagram.`
				private = [[Olá, *&&&1*!
Meu nome é @&&&2, fui criado pra tornar seu grupo mais divertido e organizado.

*O que posso fazer?*
Bom, Eu tenho várias ferramentas úteis!
Você pode *remover ou banir* usuários, *definir regras* e uma *descrição*, *advertir* usuários, definir parâmetros para remover entre outras funções.

Clique no botão *"Todos os comandos"* para saber o que posso fazer.

*Descubra mais me adicionando em um grupo!*

_Clique no botão_ *"Adicionar em um grupo"*]],
				},
				links = {
						no_link = '*Sem link* para este grupo. Peça ao dono para gerar um e me enviar',
						link = '[&&&1](&&&2)',
						link_invalid = 'Esse link *não é válido!*',
						link_no_input = 'Este não é um *grupo/supergrupo público*, então você precisa me envia o link manualmente, basta envia: /deflink',
						link_updated = 'O link foi atualizado.\n*Este é o novo link*: [&&&1](&&&2)',
						link_setted = 'O link foi definido.\n*Link do Grupo*: [&&&1](&&&2)',
						link_unsetted = 'Link *desativado*',
						poll_unsetted = 'Enquete *desativada*',
						poll_updated = 'A enquete foi atualizada.\n*Vote aqui*: [&&&1](&&&2)',
						poll_setted = 'A enquete foi definido.\n*Vote aqui*: [&&&1](&&&2)',
						no_poll = '*Nenhuma enquete disponível* para este grupo',
						poll = '*Vote aqui*: [&&&1](&&&2)'
				},
				mod = {
						not_owner = 'Desculpe, Mas você *não* é o(a) dono(a) deste grupo.',
						reply_promote = 'Responda alguem para promovê-lo(a)',
						reply_demote = 'Responda alguem para rebaixá-lo(a)',
						reply_owner = 'Responda alguem para defini-lo(a) como dono(a)',
						already_mod = '*&&&1* já é moderador(a) de *&&&2*',
						already_owner = 'Você já é dono(a) deste grupo',
						not_mod = '*&&&1* não é moderador(a) de *&&&2*',
						promoted = '*&&&1* foi promovido(a) a moderador de *&&&2*',
						demoted = '*&&&1* foi rebaixado(a)',
						new_owner = '*&&&1* é o(a) novo(a) dono(a) de *&&&2*',
						modlist = '*Dono*:\n&&&1\n\n*Moderadores*:\n&&&2'
				},
				report = {
						no_input = '`Envie suas sugestões/bugs/dúvidas usando` "/suporte"',
						sent = '*Mensagem enviada com sucesso!*\n\n`Retornaremos em breve.`',
						reply_no_input = 'Envie "/responder" em seguida sua resposta para este Feedback.',
						feedback_reply = '*A equipe* @RoboED *respondeu:*\n\n',
						reply_sent = '*Resposta enviada*:\n\n',
				},
				service = {
						new_group = 'Olá, todo mundo!\n*&&&1* me adicionou aqui para ajudá-los(as) a gerenciar este grupo.\nSe você quiser saber como eu funciono, por favor inice uma conversa comigo no privado ou digite /help :)',
						welcome = 'Olá &&&1, seja bem-vindo(a) ao *&&&2*!',
						welcome_rls = '*SEM REGRAS.*',
						welcome_abt = 'Sem descrição para este grupo.',
						welcome_modlist = '\n\n*Dono*:\n&&&1\n*Moderadores*:\n&&&2',
						abt = '\n\n*Descrição*:\n\n',
						rls = '\n\n*Regras*:\n\n',
						bot_removed = '*&&&1* dados foram deletados.\nObrigado por ter me usado!\nEu estarei sempre aqui caso precise de uma mãozinha ;)'
					},
				setabout = {
						no_bio = '*SEM DESCRIÇÃO.*',
						no_bio_add = '*Ainda existe uma descrição definida para este grupo*.\nUse "/adddesc [descrição]" para definir uma descrição para este grupo.',
						no_input_add = 'Por favor envie "/adddesc" em seguida a descrição que deseja adicionar',
						added = '*Descrição adicionada:*\n\n"&&&1"',
						no_input_set = 'Por favor envie "/defdesc" em seguida o texto que você deseja complementar a sua descrição.',
						clean = 'A descrição foi limpada.',
						new = '*Nova descrição:*\n\n"&&&1"',
				},
				setrules = {
						no_rules = '*SEM REGRAS.*',
						no_rules_add = '*Sem regras* para este grupo.\nUse /addregras [regras] para definir as regras deste grupo.',
						no_input_add = 'Por favor envie "/addregras" em seguida as Regras para este grupo',
						added = '*Regras adicionadas:*\n"&&&1"',
						no_input_set = 'Por favor envie "/defregras" em seguida o texto que você deseja complementar nas regras deste grupo.',
						clean = 'As regras foram removidas.',
						new = '*Novas regras:*\n"&&&1"',
						rules_setted = 'Novas Regras *Salvadas com sucesso*!'
				},
				settings = {
					disable = {
						no_input = 'Desabilitar o que?',
						rules_already = 'O comando `/regras` já está *bloqueado*',
						rules_locked = 'O comando `/regras` agora está disponível *apenas para moderadores(as)*',
						about_already = 'O comando `/desc` já está *bloqueado*',
						about_locked = 'O comando `/desc` agora está disponível *apenas para moderadores(as)*',
						welcome_already = 'Mensagem de Boas-Vindas já está *bloqueada*',
						welcome_locked = 'Mensagem de Boas-Vindas *não será mostrada* a partir de agora',
						modlist_already = 'O comando `/adminlist` já está *bloqueado*',
						modlist_locked = 'O comando `/adminlist` agora está disponível *apenas para moderadores(as)*',
						flag_already = 'O comando `/flag` já está *desabilitado*',
						flag_locked = 'O comando `/flag` *não estará disponível* a partir de agora',
						extra_already = 'Comandos #extra já estão *bloqueados*',
						extra_locked = 'Comandos #extra agora estão disponíveis *apenas para moderadores(as)*',
						rtl_already = 'Anti-RTL já está *ativado*',
						rtl_locked = 'Anti-RTL agora está *ativado*',
						flood_already = 'Anti-flood is already *on*',
						flood_locked = 'Anti-flood is now *on*',
						arab_already = 'Anti-árabe já está *ativado*',
						arab_locked = 'Anti-árabe agora está *ativado*',
						report_already = 'comando @admin já está *desabilitado*',
						report_locked = 'O comando @admin *não estará disponível* a partir de agora',
						admin_mode_already = 'Admin mode already *off*',
						admin_mode_locked = 'Admin mode *off*',
						wrong_input = 'Argumento inválido.\nUse `/disable [rules|about|welcome|modlist|report|extra|rtl|arab|private]`',
					},
					enable = {
						no_input = 'Habilitar o que?',
						rules_already = 'O comando `/regras` já está *desbloqueado*',
						rules_unlocked = 'O comando `/regras` agora está disponível *para todos(as)*',
						about_already = 'O comando `/desc` já está *desbloqueado*',
						about_unlocked = 'O comando `/desc` agora está disponível *para todos(as)*',
						welcome_already = 'Mensagem de Boas-Vindas já está *desbloqueada*',
						welcome_unlocked = 'Mensagem de Boas-Vindas será mostrada a partir de agora',
						modlist_already = 'O comando `/adminlist` já está *desbloqueado*',
						modlist_unlocked = 'O comando `/adminlist` agora está disponível *para todos(as)*',
						flag_already = 'O comando `/flag` já está *disponível*',
						flag_unlocked = 'O comando `/flag` agora está *disponível*',
						extra_already = 'Comandos # Extra já estão *desbloqueados*',
						extra_unlocked = 'Comandos # Extra agora estão disponíveis *para todos(as)*',
						rtl_already = 'Anti-RTL já está *desligado*',
						rtl_unlocked = 'Anti-RTL agora está *desligado*',
						flood_already = 'Anti-flood is already *off*',
						flood_unlocked = 'Anti-flood is now *off*',
						arab_already = 'Anti-árabe já está *desligado*',
						arab_unlocked = 'Anti-árabe agora está *desligado*',
						report_already = 'O comando @admin já está *disponível*',
						report_unlocked = 'O comando @admin agora está *disponível*',
						admin_mode_already = 'Admin mode is already *on*',
						admin_mode_unlocked = 'Admin mode *on*',
						wrong_input = 'Argumento inválido.\nUse `/enable [rules|about|welcome|adminlist|report|extra|rtl|arab|private]`',
					},
					welcome = {
						no_input = 'Bem-vindo(a) e...?',
						media_setted = 'Novos meios de comunicação setado como mensagem de boas vindas: ',
						reply_media = 'Reply to a `sticker` or a `gif` to set them as *welcome message*',
						a = 'Nova configuração para a mensagem de Boas-Vindas:\nRegras\n*Descrição*\nLista de moderadores(as)',
						r = 'Nova configuração para a mensagem de Boas-Vindas:\n*Regras*\nDescrição\nLista de moderadores(as)',
						m = 'Nova configuração para a mensagem de Boas-Vindas:\nRegras\nDescrição\n*Lista de moderadores(as)*',
						ra = 'Nova configuração para a mensagem de Boas-Vindas:\n*Regras*\n*Descrição*\nLista de moderadores(as)',
						rm = 'Nova configuração para a mensagem de Boas-Vindas:\n*Regras*\nDescrição\n*Lista de moderadores(as)*',
						am = 'Nova configuração para a mensagem de Boas-Vindas:\nRegras\n*Descrição*\n*Lista de moderadores(as)*',
						ram = 'Nova configuração para a mensagem de Boas-Vindas:\n*Regras*\n*Descrição*\n*Lista de moderadores(as)*',
						no = 'Nova configuração para a mensagem de Boas-Vindas:\nRegras\nDescrição\nLista de moderadores(as)',
						wrong_input = 'Argumento inválido.\nUse _/welcome [no|r|a|ra|ar]_',
						custom = '*Mensagem de boas vindas personalizada* Definição!\n\n&&&1',
						custom_setted = '*Personalizado*\n\n`As mensagem de boas vindas foram salvas!`',
						wrong_markdown = '`Não atribuido`: Eu não posso retornar esta mensagem, provavelmente, o Markdown está *errado* \nPor favor, verifique o texto enviado.',
					},
					resume = {
						header = 'Atuais configurações para *&&&1*:\n\n*Idioma*: `&&&2`\n',
						w_a = '*Tipo de Boas-Vindas*: `Boas-Vindas + descrição`\n',
						w_r = '*Tipo de Boas-Vindas*: `Boas-Vindas + regras`\n',
						w_m = '*Tipo de Boas-Vindas*: `Boas-Vindas + lista de moderadores(as)`\n',
						w_ra = '*Tipo de Boas-Vindas*: `Boas-Vindas + regras + descrição`\n',
						w_rm = '*Tipo de Boas-Vindas*: `Boas-Vindas + regras + lista de moderadores(as)`\n',
						w_am = '*Tipo de Boas-Vindas*: `Boas-Vindas + descrição + lista de moderadores(as)`\n',
						w_ram = '*Tipo de Boas-Vindas*: `Boas-Vindas + regras + descrição + lista de moderadores(as)`\n',
						w_no = '*Tipo de Boas-Vindas*: `Boas-Vindas apenas`\n',
						w_media = '*Tipo de Boas-Vindas*: `gif/sticker`\n',
						w_custom = '*Tipo de Boas-Vindas*: `custom message`\n',
						flood_info = '\n*Tolerância do flood:* `&&&1` (*Ação:* `&&&2`)\n',
					},
					broken_group = 'Não há configurações salvas para este grupo. \nPor favor, envie "/verificar" para resolver o problema',
					Modlist = 'Lista de moderadores(as)',
					About = 'Descrição',
					Admin_mode = 'Admin',
					Arab = 'Árabe',
					Extra = 'Extra',
					Flag = 'Flag',
					Flood = 'Flood',
					Report = 'Denúncia',
					Rules = 'Regras',
					Rtl = 'RLT',
					Welcome = 'Mensagem de Boas-Vindas',
				},
				warn = {
						warn_reply = '`Responda a uma mensagem para adventir o(a) usuário(a).`',
						nowarn_reply = 'Responda a um(a) usuário(a) para deletar suas advertências.',
						changed_type = 'Nova ação ao receber número máximo de advertências: *&&&1*',
						mod = '*Moderadores(as) não podem ser advertidos.*',
						warned_max_kick = '*Usuário(a)* &&&1 *foi removido(a):*\n\n`Atingiu o número máximo de advertências`',
						warned_max_ban = '*Usuário(a)* &&&1 *foi banido(a):*\n\n`Atingiu o número máximo de advertências`',
						warned = '*Usuário(a)* &&&1 *foi advertido(a).*\n\n`Número de advertências:` *&&&2*\n`Máximo permitido:` *&&&3* (*-&&&4*)',
						warnmax = 'Número máximo de advertências foi alterado.\n*Antes:* &&&1\n*Depois:* &&&2',
						getwarns_reply = 'Responda um(a) usuário(a) para verificar seu número de advertências.',
						limit_reached = 'Esse(a) usuário(a) já atingiu o número máximo de advertências (*&&&1/&&&2*)',
						limit_lower = 'Esse(a) usuário(a) está abaixo do número máximo de advertências.\n*&&&1* restantes de um total de *&&&2* (*&&&3/&&&4*)',
						ban_motivation = 'Por muitas advertências.',
						nowarn = 'O número de advertências recebidas por este(a) usuário(a) foi *resetado*.'
				},
				setlang = {
						list = '*Lista de idiomas disponíveis:*\n\n&&&1\nUse `/lang xx` para mudar seu idioma',
						error = 'O idioma selecionado *não é suportado*. Use `/lang` para ver a lista de idiomas disponíveis',
						success = '*Novo idioma selecionado:* &&&1'
				},
				banhammer = {
						kicked = '&&&1 foi removido(a)!',
						banned = '&&&1 foi banido(a)!',
						unbanned = 'Usuário desbanido.',
						reply = 'Responda alguém.',
						globally_banned = '&&&1 foi banido(a) globalmente!',
						no_unbanned = 'Este é um grupo comum, pessoas não são bloqueadas quando excluídas',
						already_banned_normal = '&&&1 is *already banned*!',
						not_banned = 'O usuário não está banido.',
						banlist_header = '*Usuários banidos*:\n\n',
						banlist_empty = '_Não há nenhum usuário banido_',
						general_motivation = 'Eu não posso banir esse usuário. \nProvavelmente eu não sou um administrador deste grupo, ou o usuário é um administrador por si próprio.'
				},
				floodmanager = {
						number_invalid = '`&&&1` não é um número válido!\nO valor deve ser *maior* que `3` e *menor* que `26`',
						not_changed = 'O número máximo de mensagens que podem ser enviadas em 5 segundos já é &&&1',
						changed_plug = 'O número máximo de mensagen que podem ser enviadas em 5 segundos foi alterada de &&&1 para &&&2',
						enabled = 'Antiflood habilitado',
						disabled = 'Antiflood desabilitado',
						kick = 'Agora floodadores(as) serão removidos(as)',
						ban = 'Agora floodadores(as) serão banidos(as)',
						changed_cross = '&&&1 -> &&&2',
				},
				mediasettings = {
						warn = 'Esse tipo de mídia *não é permitida* neste grupo.\n_Na próxima vez_ voce séra removido(a) ou banido(a)',
						list_header = '*Aqui está a lista de midias que você pode bloquear*:\n\n',
						settings_header = '*Atuais configurações de midia*:\n\n',
						already = 'O estado para a midia (`&&&1`) já é (`&&&2`)',
						changed = 'Novo estado para (`&&&1`) = *&&&2*',
						wrong_input = 'Entrada incorreta. Use `/media list` para ver as midias disponíveis',
				},
				preprocess = {
						flood_ban = '&&&1 *banido(a)* por flood',
						flood_kick = '&&&1 *removido(a)* por flood',
						media_kick = '&&&1 *removido(a)*: midia enviada não permitida',
						media_ban = '&&&1 *banido(a)*: midia enviada não permitida',
						rtl = '&&&1 *removido(a)*: caracteres RTL (Right-to-Left, Direita para esquerda) em nomes/mensagens não são permitidos',
						arab = '&&&1 *removido(a)*: mensagem em árabe detectada',
						flood_motivation = 'Banido por flood.',
						media_motivation = 'Enviou um tipo de mídia proibido.',
						first_warn = 'Este tipo de mídia *não é permitido* neste grupo.'
				},
				kick_errors = {
						[1] = 'Não sou admin, não posso remover pessoas.',
						[2] = 'Não posso remover ou banir um(a) Adm.',
						[3] = 'Não há necessidade de desbanir num grupo comum.',
						[4] = 'Este usuário não é mais um membro deste grupo.',
				},
				errors = {
						user = '`Ocorreu um erro ao executar este comando.`\n\n*Entre no Canal* @RoboED *para ficar por dentro das atualizações do nosso querido Robô de Mimetal.*',
						dev = 'Ocorreu um erro.\n\nExecute o comando:\n\n',
				},
				flag = {
						no_input = 'Responda a uma mensagem para reportá-la para um(a) moderador(a) ou escreva algo ao lado de \'@admin\' para enviar um feedback a eles(as)',
						reported = 'Denunciado!',
						no_reply = 'Responda a um(a) usuário(a)!',
						blocked = 'O(A) usuário(a) a partir de agora não pode usar \'@admin\'',
						already_blocked = 'O(a) usuário(a) já está impedido(a) de usar \'@admin\'',
						unblocked = 'O(a) usuário(a) agora está permitido(a) a usar \'@admin\'',
						already_unblocked = 'O(a) usuário(a) já está permitido(a) a usar \'@admin\'',
				},
				id = {
						first_name = '*Nome*: &&&1\n',
						last_name = '*Sobrenome*: &&&1\n',
						user_name = '*Usuário*: @&&&1\n',
						user_id = '*ID*: &&&1\n',
						group_name = '\n*Nome do Grupo*: &&&1\n',
						group_id = '*ID do Grupo*: &&&1\n',
				},
				ping = {
						pong = '*Pong*',
						redis = '*Redis OK*',
						clean = '*Limpo*',
						msg_server = '*Server: *',
						msg_date = '*Mensagem: *',
				},
				all = {
						initial = '_Clique em uma das_ *opções* _desejadas para obter informações sobre:_',
						menu_first = 'Clique nos *ícones* para mudar as *configurações do grupo.*\n_Ou use a ultima linha para configurar o anti-flood._',
						media_first = 'Clique nos *ícones* para mudar as *configurações do grupo.*',
						menu = '_Eu enviei o menu no privado._',
						group_success = '_Eu enviei a mensagem de ajuda no privado._',
						group_not_success = '_Você precisa iniciar uma conversa no_ *privado* _primeiro._',
				},
				pv = 'Esse comando está disponível apenas em grupos',
				not_mod = 'Você *não* é um(a) moderador(a)',
				breaks_markdown = 'Esse texto apresenta problemas com markdown.\nVerifique quantas vezes você usou * ou _ ou `',
				not_admin = '*Ops*, Se você quer que eu administre seu grupo, me adicione como administrador primeiro.',
				evaluate= [[*Você gosta do* [Robô E D](https://telegram.me/EdRobot)?

*Então nos avalie!*

*1 - *`Clique no botão "Avaliar".`
*2 - *`Em seguida toque em "Começar".`
*3 - *`Selecione a quantidade de estrelas.`
*4 - *`Depois diga algo sobre o` [Robô E D](https://telegram.me/EdRobot) `ou clique em `/skip`.`

*Pronto!*

*Nós da equipe* @RoboED *agradecemos por seu apoio!*]],
				info_bot_text = [[*Olá meu nome é* [Robô E D](http://telegram.me/edrobot?start)*, envie */help *para ver meus comandos.*

*Desenvolvedor:*
	[Wesley Henr](http://telegram.me/Wesley_Henr)

*Suporte:*
	[Adelson Oliveira](http://telegram.me/Delson1)
	[Ana Jackellyne](http://telegram.me/Melzinha10)
	[Gualter Perinho](http://telegram.me/PeraDoce)
	[Marcos Ferreira](http://telegram.me/niqui51)
	[Tiago Danin](http://telegram.me/TiagoDanin)
	[Vycktor Stark](http://telegram.me/VYCKTOR_STARK)

*Última atualização:* ]]..version,
		},
}
