class SessionsController < Devise::SessionsController
  # Needed to have Current.tenant available in Devise's controllers
  prepend_before_action :load_tenant_data
end