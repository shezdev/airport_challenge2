require "Airport"

describe Airport do
  # it { is_expected.to respond_to :land }
  # it { is_expected.to respond_to (:land).with(1).argument }
  subject(:airport) {described_class.new }


  it 'instructs a plane to land' do
    # expect(subject).to respond_to(:land).with(1).argument
    expect(airport).to respond_to(:land).with(1).argument

  end
end
