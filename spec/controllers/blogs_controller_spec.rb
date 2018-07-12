require 'rails_helper'

describe BlogsController do
  it 'should list all blogs' do
    get :index
    puts response
  end
end
