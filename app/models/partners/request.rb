module Partners
  class Request < Base
    self.table_name = "partner_requests"

    has_many :item_requests, class_name: 'Partners::ItemRequest', foreign_key: :partner_request_id
  end
end
