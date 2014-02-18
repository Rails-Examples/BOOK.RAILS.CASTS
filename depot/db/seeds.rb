Product.delete_all
# . . .

u = Product.new do |product|
	product.title = 'Programming Ruby 1.9'
 	product.description= %{<p>
						Ruby is the fastest growing and most exciting dynamic language
						out there. If you need to get working programs delivered fast,
						you should add Ruby to your toolbox.
						</p>}
 	product.picture_from_url('http://www.iconhot.com/icon/png/coded/512/page-ruby.png')
 	product.price = 49.50
end
u.save!(:validate => false)
# . . .