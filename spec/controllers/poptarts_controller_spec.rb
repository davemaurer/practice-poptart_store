require 'rails_helper'

describe PopTartsController do
  context '#index' do
    it 'returns all the poptarts' do
      get :index, format: :json
    end
  end
end
