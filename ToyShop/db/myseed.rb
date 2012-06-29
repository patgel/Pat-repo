#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
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


