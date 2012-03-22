require 'kookaburra/mental_model'

describe Kookaburra::MentalModel do
  describe '#method_missing' do
    it 'returns a Collection' do
      subject.foo.should be_kind_of(Kookaburra::MentalModel::Collection)
    end

    it 'returns different Collections for different messages' do
      subject.foo.should_not === subject.bar
    end
  end

  describe Kookaburra::MentalModel::Collection do
    let(:collection) { Kookaburra::MentalModel::Collection.new('widgets') }

    describe '#slice' do
      it 'returns an array of items matching the specified keys' do
        collection[:foo] = 'foo'
        collection[:bar] = 'bar'
        collection[:baz] = 'baz'
        collection.slice(:foo, :baz).should == %w(foo baz)
      end
    end

    it 'raises a Kookaburra::UnknownKeyError exception for #[] with a missing key' do
      lambda { collection[:foo] }.should \
        raise_error(Kookaburra::UnknownKeyError, "Can't find mental_model.widgets[:foo]. Did you forget to set it?")
    end
  end
end