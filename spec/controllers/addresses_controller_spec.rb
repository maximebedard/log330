
describe AddressesController do
  context 'signed_out' do

    describe "get#index denied" do
      before do
        @addresses = FactoryGirl.create_list(:address, 10)
        get :index
      end
      it { expect(deny_access) }
    end

    describe 'get#show[:id] denied' do
      before do
        @address = FactoryGirl.create(:address)
        get :show, :id => @address.id
      end
      it { expect(deny_access) }
    end

  end

  context 'signed_in' do
  end
end
