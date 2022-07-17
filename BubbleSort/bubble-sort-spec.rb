
require_relative "bubble-sort.rb"

RSpec.describe 'Bubble Sort' do

    describe 'Bubble Sort' do

        it 'Basic Sort' do
           expect(bubble_sort([4,3,78,2,0,2])).to eq([0, 2, 2, 3, 4, 78])
        end
        it 'Bigger Array' do
           expect(bubble_sort([52, 24, 25, 2, 985, 26, 43, 62])).to eq([2, 24, 25, 26, 43, 52, 62, 985])
        end
        it 'Massive Array' do
         array = [62, 87, 216, 414, 764, 804, 832, 846, 983, 1095, 1285, 1449, 1483, 1871, 1875, 1891, 1950, 2015, 2088, 2161, 2179, 2190, 2314, 2392, 2494]
         expected = [62, 87, 216, 414, 764, 804, 832, 846, 983, 1095, 1285, 1449, 1483, 1871, 1875, 1891, 1950, 2015, 2088, 2161, 2179, 2190, 2314, 2392, 2494]
           expect(bubble_sort(array)).to eq(expected)
        end
    
      end
    end
