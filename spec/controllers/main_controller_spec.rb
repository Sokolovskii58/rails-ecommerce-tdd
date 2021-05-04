require 'rails_helper'
require 'spec_helper'

RSpec.describe MainController, type: :controller do
    render_views

    describe 'GET #index' do
        let(:brands) { create_list :brand, 3 }
        let(:hits)   { create_list :product, 8 }

        before { get :index }

        context 'required output per page' do
            it 'render to index template' do
                is_expected.to render_template :index
            end
            it 'instance var brands include only brands' do
                expect(assigns(:brands)).to match_array(brands)
            end
            it 'instance var hits include only hits' do
                expect(assigns(:hits)).to match_array(hits)
            end

        end
    end
end
