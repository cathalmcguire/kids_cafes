require "rails_helper"

RSpec.describe ReactBaseController, type: :controller do
  it 'should render' do
    get 'index'
    expect(response.status).to eq(200)
  end
end
