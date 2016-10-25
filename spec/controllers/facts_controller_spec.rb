require_relative '../../app/controllers/facts_controller'

describe FactsController do 

  context 'the index is accessed' do 
    it 'returns one of ten different puffin facts' do
    	controller = FactsController.new
      facts = []

      100.times do 
      	facts << controller.index
      end

      expect(facts.uniq.size).to eq 10
    end
  end

end