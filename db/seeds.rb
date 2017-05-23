3.times do |topic|
  Topic.create!(
		title:"Topic #{topic}"

  )

end

puts "3 topics created"

10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Jean shorts hashtag chicharrones 
			seitan tote bag sartorial, blue bottle 
			street art ugh viral microdosing pickled 
			kateboard readymade. Taxidermy snackwave 
			aesthetic occupy small batch af. Cronut 
			ugh austin, chicharrones tbh pug 
			single-origin coffee man bun lomo ramps. 
			Celiac fashion axe butcher kogi, selfies 
			roof party vape bitters semiotics fixie 
			bicycle rights ugh. Pork belly deep v 
			helvetica pabst gluten-free. Four dollar 
			toast cronut glossier 3 wolf moon sartorial. 
			Four loko master cleanse unicorn, church-key 
			la croix fixie direct trade mumblecore.",
		topic_id: Topic.last.id

	)
end

puts '10 blog posts created'

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts '5 skills created'

8.times do |portfolio_item|
	Portfolio.create!(
			title: "Portfolio title: #{portfolio_item}",
			subtitle: "Ruby on Rails",
			body: "Jean shorts hashtag chicharrones
			seitan tote bag sartorial, blue bottle
			street art ugh viral microdosing pickled
			kateboard readymade. Taxidermy snackwave
			aesthetic occupy small batch af. Cronut
			ugh austin, chicharrones tbh pug
			single-origin coffee man bun lomo ramps.",
			main_image: "http://placehold.it/600x400",
			thumb_image: "http://placehold.it/350x200"
	)

end

1.times do |portfolio_item|
	Portfolio.create!(
			title: "Portfolio title: #{portfolio_item}",
			subtitle: "Angular",
			body: "Jean shorts hashtag chicharrones
			seitan tote bag sartorial, blue bottle
			street art ugh viral microdosing pickled
			kateboard readymade. Taxidermy snackwave
			aesthetic occupy small batch af. Cronut
			ugh austin, chicharrones tbh pug
			single-origin coffee man bun lomo ramps.",
			main_image: "http://placehold.it/600x400",
			thumb_image: "http://placehold.it/350x200"
	)

end

puts '9 portfolio items created'