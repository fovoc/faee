Kaminari.configure do |config|
	config.default_per_page = 10
  # config.max_per_page = nil
  # config.window = 4
  # config.outer_window = 0
  # config.left = 0
  # config.right = 0
  config.page_method_name = :paginate
  config.param_name = :page
end
