# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# camera = Camera.new(
#   name: "Leica", 
#   model: "LeicaM", 
#   mark: "I", 
#   price: 100, 
#   image: "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0ahUKEwj5qfXX8MXSAhWp5IMKHeIwAlwQjRwIBw&url=https%3A%2F%2Fen.leica-camera.com%2FPhotography%2FLeica-M%2FLeica-M-a-la-carte&psig=AFQjCNE40qGvjvxSf13ZhV6yDoJsnmgkug&ust=1489027187720965"
# )

# camera.save

# camera = Camera.new(
#   name: "Canon", 
#   model: "5D", 
#   mark: "III", 
#   price: 3500, 
#   image: "https://shop.usa.canon.com/wcsstore/CanonB2BStoreFrontAssetStore/images/EOS-M3-EF-M-18-55mm-IS-STM-Camera-Kit-Black_1_l.jpg"
# )

# camera.save

supplier = Supplier.new(
  name: "Ebay", 

image: "https://www.google.com/search?q=ebay+logo&rlz=1C5CHFA_enUS699US705&espv=2&tbm=isch&imgil=7i8LxSRtTOSMYM%253A%253Bx9mcNQzRlb7DgM%253Bhttp%25253A%25252F%25252Flogoness.com%25252Fnew-ebay-logo%25252F&source=iu&pf=m&fir=7i8LxSRtTOSMYM%253A%252Cx9mcNQzRlb7DgM%252C_&usg=__jT62TdXUcmHRUAaSuua_aFTFX-0%3D&biw=1027&bih=586&ved=0ahUKEwjR4J7s4ujSAhUj4oMKHfCiAxYQyjcIMw&ei=E7rRWJGLDaPEjwTwxY6wAQ#imgrc=7i8LxSRtTOSMYM:"
 )

supplier.save

