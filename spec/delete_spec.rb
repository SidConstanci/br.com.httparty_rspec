describe 'fazer requisicao' do
  it 'delete' do
    #HTTParty.delete('https://api-de-tarefas.herokuapp.com/contacts/1438')
      Contato.delete('/contacts/1438')
  end
end