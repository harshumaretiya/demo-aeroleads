# frozen_string_literal: true

class UserValidateSerializer
  include FastJsonapi::ObjectSerializer

  attributes :id, :first_name, :email, :last_name

end
  