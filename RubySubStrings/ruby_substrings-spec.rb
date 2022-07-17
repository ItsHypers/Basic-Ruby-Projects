
require_relative "ruby-substrings.rb"

RSpec.describe 'Ruby Substrings' do

    describe 'Ruby Substrings' do

        it '1 String' do
            expected_output = { go: 1}
           expect(substrings("Good")).to eq(expected_output)
        end
        it 'No Results' do
            expected_output = { }
           expect(substrings("Zoo")).to eq(expected_output)
        end
        it 'Full Sentance' do
            expected_output = { down: 1, go: 1, going: 1, how: 2, howdy: 1, i: 3, it: 2, own: 1, part: 1, partner: 1, sit: 1}
           expect(substrings("Howdy partner, sit down! How's it going?")).to eq(expected_output)
        end
    
      end
    end
