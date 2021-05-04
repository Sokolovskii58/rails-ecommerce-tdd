require 'rails_helper'
require 'spec_helper'

RSpec.describe ProductController, type: :controller do
    render_views

    describe 'GET #index' do
        let(:product) { create :product }

        subject { get :show, params: { id: product.id } }

        context 'show product' do
            it 'render render show view' do
                is_expected.to render_template :show
            end
         end
    end
end
