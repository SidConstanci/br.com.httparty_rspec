module Contato
    include HTTParty
    #url base de contato
    base_uri CONFIG['url_padrao']
    #opções do meu service
    format :json
    headers Accept: 'application/vnd.tasksmanager.v2',
                    'Content-type': 'application/json'
end

# toda vez que chamar este modulo a url padrao dele 'https://api-de-tarefas.herokuapp.com'
# e ele tera o headers com a opção Accept: 'application/vnd.tasksmanager.v2','Contenty-type': 'application/json'
# e será do formato json