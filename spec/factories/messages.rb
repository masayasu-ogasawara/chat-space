FactoryBot.define do
  factory :message do
    content {Faker::Lorem.sentence}
    image {File.open("#{Rails.root}/public/images/gorira.jpeg")}
    # image {File.open("#{Rails.root}/public/images/https://growthseed.jp/wp-content/uploads/2016/12/peach-1.jpg")}
    user
    group
  end
end