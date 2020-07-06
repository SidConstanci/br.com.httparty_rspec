describe 'fazer uma requisicao' do
    it 'get' do
        #se a gente não usasse p modulo se chamaria o httparty com o get assim:
        #@primeira_opcao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts/1434')
        #puts @primeira_opcao

        @melhor_opcao = Contato.get('/contacts/1436')
        puts @melhor_opcao
    end
end