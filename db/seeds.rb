# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Product.delete_all
Product.create(:title => 'Iphone 4s',
:description =>
%{
Display Type:LED-backlit IPS TFT, capacitive touchscreen, 16M colors
Size:640 x 960 pixels, 3.5 inches (~330 ppi pixel density)
Multitouch:Yes
Protection:Scratch-resistant glass, oleophobic coating
Sound Alert types:Vibration, MP3 ringtones
Loudspeaker:Yes
3.5mm jack:	Yes

},
:image_url => '/image/apple-iphone-4s .jpg',
:price => 40000)