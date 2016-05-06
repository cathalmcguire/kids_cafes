require "rails_helper"

RSpec.describe PlacesController, type: :controller do

  let!(:places) { FactoryGirl.create_list(:place, 20) }
  it 'should render' do
    get 'index'
    binding.pry
    expect(response.status).to eq(200)
  end
end
