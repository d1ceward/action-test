require 'example'

RSpec.describe Example do
  let(:test_object) { Example.new}

  describe '#hellow_method' do
    it 'return correct string' do
      expect(test_object.hellow_method).to eq("Hello world")
    end
  end

  describe '#another_test' do
    it 'return correct string' do
      expect(test_object.another_test).to eq("Hello world 2")
    end
  end
end
