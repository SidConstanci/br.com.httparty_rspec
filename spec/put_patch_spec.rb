describe 'fazer requisicao' do
        context 'para alterar dados com' do
        it 'put' do
            @body_put = {
                "id": 1434,
                "name": "Sidney 000",
                "last_name": "C Salgueiro",
                "email": "qa.teste000@gmail.com",
                "age": "28",
                "phone": "21984759575",
                "address": "Rua dois",
                "state": "Minas Gerais",
                "city": "Belo Horizonte"
        }.to_json
            @requisicai_put = Contato.put('/contacts/1434', body:@body_put)
            puts @requisicai_put
        end
    
        it 'patch' do
            @body_patch = {
                "id": 1436,
                "name": "Sidney 001",
                "last_name": "C Salgueiro",
                "email": "qa.teste001@gmail.com"
        }.to_json
            @requisicao_patch = Contato.patch('/contacts/1436', body:@body_patch)
            puts @requisicao_patch
        end
    end
end