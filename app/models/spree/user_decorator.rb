Spree.user_class.class_eval do
  has_many :spree_orders, class_name: 'Spree::Order'
end
