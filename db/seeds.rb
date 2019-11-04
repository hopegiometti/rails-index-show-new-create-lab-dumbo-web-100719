# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all

chipotle_coupon = Coupon.create(coupon_code: 'FREE BURRITO', store: 'Chipotle')
ebay_coupon = Coupon.create(coupon_code: 'BUY ONE GET TWO MYSTERY BOXES', store: 'Ebay')
swell_coupon = Coupon.create(coupon_code: 'H20%OFF', store: 'Swell')