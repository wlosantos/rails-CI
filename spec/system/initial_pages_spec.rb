# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'InitialPages', type: :system do
  before do
    driven_by(:selenium_chrome)
  end

  describe 'GET /index' do
    it 'returns http success' do
      get root_url
      expect(response).to have_http_status(:success)
    end
  end
end
