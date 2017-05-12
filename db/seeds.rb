
Loadboard.destroy_all
 
Loadboard.create!([{
  company: "DM Wolrd Transportation",
  dispatcher: "Mirsaid",
  driver: "Amgad Boles",
  truck: "909",
  load_type: "OO PUP",
  trailer: "3772"
},
{
  company: "DM Wolrd Transportation",
  dispatcher: "Mirsaid",
  driver: "Umid Tillaev",
  truck: "910",
  load_type: "OO",
  trailer: "3712"
},
{
  company: "DM Wolrd Transportation",
  dispatcher: "Mirsaid",
  driver: "Ravshan Abdurasulov",
  truck: "915",
  load_type: "OO",
  trailer: "3792"
},
{
  company: "SDM Transportation",
  dispatcher: "Mirsaid",
  driver: "David Ross",
  truck: "919",
  load_type: "OO",
  trailer: "1574"
},
{
  company: "DM Wolrd Transportation",
  dispatcher: "Kamal",
  driver: "Anvar Sanaev",
  truck: "916",
  load_type: "OO PUP",
  trailer: "3733"
},
{
  company: "DM Wolrd Logistics",
  dispatcher: "Leo",
  driver: "Mr Driver",
  truck: "338",
  load_type: "OO PUP",
  trailer: "1833"
},
{
  company: "DM Wolrd Logistics",
  dispatcher: "Kamal",
  driver: "Anatoliy Vlasov",
  truck: "914",
  load_type: "OO PUP",
  trailer: "3714"
}])
 
p "Created #{Loadboard.count} loadboards"