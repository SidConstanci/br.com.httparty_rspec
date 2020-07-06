describe 'fazer um requisicao' do
  it 'post' do
    @body = {
        "name": "Sidney C ",
        "last_name": "Salgueiro",
        "email": "qa.teste003@gmail.com",
        "age": "28",
        "phone": "21984759575",
        "address": "Rua dois",
        "state": "Minas Gerais",
        "city": "Belo Horizonte"
     }.to_json
      
      #forma simples do httparty
      #@headers = {
      #"Accept": 'application/vnd.tasksmanager.v2',
      #'Contenty-type': 'application/json'
      #}

      #@request = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts', body: @body, headers: @headers)
      #puts @request    
     @request = Contato.post('/contacts', body: @body)
     puts @request
  end
end