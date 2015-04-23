# require('capybara/rspec')
# require('./app')
# Capybara.app = Sinatra::Application
#
# describe('the rps score path' {:type => :feature}) do
#   it('processes the user rps hands and returns the winner') do
#     visit('/')
#     fill_in('hand1', :with => 'rock')
#     click_button('Play Hand')
#     fill_in('hand2', :with => 'scissors')
#     click_button('Return Hand')
#     expect(page).to have_content('rock wins')
#   end
# end
