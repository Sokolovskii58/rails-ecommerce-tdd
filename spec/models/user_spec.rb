require 'rails_helper'

RSpec.describe User, type: :model do

  describe '.find_for_oauth' do
    let!(:user) { create(:user) }
    let(:auth) { OmniAuth::AuthHash.new(create_params) }
    let(:create_params) { { provider: 'facebook', uid: '123456' } }

    context 'user arleady has auth' do
      it 'returns the user' do
        user.authorizations.create(create_params)
        expect(User.find_for_oauth(auth)).to eq user
      end
    end
  end
end
