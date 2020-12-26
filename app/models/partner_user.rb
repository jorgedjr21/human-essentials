class PartnerUser < Partners::User
  # Using this to appease our challenge with using
  # devise /w a namespaced class like Partners::User
  #
  # MODIFY Partners::User AND LEAVE THIS ONE EMPTY
  #
  # Inherits from Partners::User which is a model
  # that is stored in the partner database.
end
