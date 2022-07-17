
require_relative "caesar-cipher.rb"

RSpec.describe 'Caesar Cipher' do

    describe 'Caesar Cipher' do

        it '1 word, 5 shift' do
           expect(caesarcipher("Good", 5)).to eq("Ltti")
        end
        it 'Empty Word' do
           expect(caesarcipher("", 5)).to eq("")
        end
        it 'Full Sentance, 5 Shift' do
           expect(caesarcipher("Howdy partner, sit down! How's it going?", 5)).to eq("Mtbid ufwysjw, xny itbs! Mtb'x ny ltnsl?")
        end

        it 'Large Shift' do 
            expect(caesarcipher("Hello", 99)).to eq("Czggj")
        end
    
      end
    end
