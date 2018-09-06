# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create!(title: 'Riani',
  description:
    %{<p>
    <em>Webtoon</em>
    Webtoon Seru
    </p>},
image_url: 'riani.jpg',
price: 26.00)

Product.create!(title: 'Tiger',
  description:
    %{<p>
    <em>Macan Rumahan</em>
    Macan untuk menjaga rumah anda
    </p>},
image_url: 'tiger1.png',
price: 26.00)

Product.create!(title: 'Head Of Tiger',
  description:
    %{<p>
    <em>Head</em>
    Suatu Kepala untuk menjaga tubuh anda
    </p>},
image_url: 'tiger.png',
price: 26.00)
