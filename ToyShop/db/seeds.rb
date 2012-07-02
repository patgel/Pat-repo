# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Product.delete_all
Product.create(code: 'EI4903B',
               title: 'Baby Activity Train by Eichhorn Collection Range 4903B Slot',
               description:
                   %{<p>
        Beautiful first train for children from 12 months. A lovely quality wooden toy which encourages motor skill development and which looks really great too!
      </p>},
               age: 'Suitable for children from 12 months',
               size: 'N/A',
               image_url: 'train.jpg',
               price: 23.89)
# . . .
Product.create(code: 'H762830',
               title: 'Bear Ring Rattle by Heimess H762830',
               description:
                   %{<p>
       Attractive wooden rattle featuring a bear with heart and metallic rattle. Manufactured by German company Heimess to the highest quality and safety standards.
        </p>},
               age: 'Suitable for little people aged 3 months and up..',
               size: 'Diameter: 8cm',
               image_url: 'rattle.jpg',
               price: 9.19)

Product.create(code: 'BB039',
               title: 'Baby Wooden Activity Centre BB039',
               description:
                   %{<p>
        A really unique wooden version of the classic baby activity centre. A beautifully decorated toy featuring a charming sunny nature theme with 5 developmental activities.
      </p>},
               age: 'Suitable from 6 months.',
               size: 'Width: 40cm',
               image_url: 'Activitycentre.jpg',
               price: 9.19)

Product.create(code: 'BJT183',
               title: 'Classic Wooden Supplies Train and Rails BJT183',
               description:
                   %{
        A classic wooden supplies train with two straight rails included. The train itself consists of an engine and three supplies carriages containing logs, a cement mixer and a coal bucket (with removable coal consignment).
      },
               age: 'Recommended for children aged 3 years and over.',
               size: 'N/A',
               image_url: 'suppliestrain.jpg',
               price: 11.00)