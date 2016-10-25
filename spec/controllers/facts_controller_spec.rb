require_relative '../../app/controllers/welcome_controller'

describe WelcomeController do 
  context 'you reload the page' do 
    it 'shows you a different puffin fact' do
    	controller = WelcomeController.new
      facts = []
      100.times do 
      	facts << controller.index
      end

      expect(facts.uniq.size).to eq 10

    end
  end
end