class Api::V1::ProfileController < Api::V1::BaseController

    def index
      respond_with_current_resource_owner
    end

end
