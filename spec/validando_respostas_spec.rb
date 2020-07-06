describe 'fazer uma requisicao' do
    it 'get' do
        @melhor_opcao = Contato.get('/contacts/1436')
        #puts @melhor_opcao
        #puts @melhor_opcao.code
        #expect(@melhor_opcao.code).to eq 200
        puts @melhor_opcao.body
        #puts @melhor_opcao.parsed_response['data']['attributes']['name']
        expect(@melhor_opcao.parsed_response['data']['attributes']['name']).to eq 'Sidney 001'
        expect(@melhor_opcao.parsed_response['data']['attributes']['last-name']).to eq 'C Salgueiro'
        expect(@melhor_opcao.parsed_response['data']['attributes']['email']).to eq 'qa.teste001@gmail.com'
        expect(@melhor_opcao.parsed_response['data']['attributes']['age']).to eq 28
    end
end