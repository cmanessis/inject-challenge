require 'inject'

describe Array do

  # it { is_expected.tp respond_to :chris_inject }
  array = [1,2,3]

    it "should add" do
      expect(array.inject { |sum,num| sum + num }).to eq 6
      expect(array.chris_inject { |sum,num| sum + num }).to eq 6
    end

    it 'can multiply' do
      expect(array.inject { |sum,num| sum * num }).to eq 6
      expect(array.chris_inject { |sum,num| sum * num }).to eq 6
    end

    it 'can subtract' do
      expect([50, 10, 2].inject { |sum,n| sum - n }).to eq 30
      expect([50, 10, 2].chris_inject { |sum,n| sum - n }).to eq 30
    end

    it 'can divide' do
      expect([50, 20, 5].inject { |sum,n| sum / n }).to eq 2
      expect([50, 20, 5].chris_inject { |sum,n| sum / n }).to eq 2
    end
  end
