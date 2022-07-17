
require_relative "stock_picker.rb"

RSpec.describe 'Stock Picker' do

    describe 'List of Array' do

        it '7 Days' do
            prices = [17,3,6,9,15,8,6]
           expect(stock_picker(prices)).to eq([1,4])
        end

        it '14 Days' do
          prices = [17,3,6,9,15,8,6,20,12,14,2,9,18,5]
         expect(stock_picker(prices)).to eq([1,7])
      end
    
      end
    end
