
Loadboard.destroy_all
 
Loadboard.create!([{
  company: "Alpha Company",
  dispatcher: "Sam",
  driver: "John Doe",
  truck: "909",
  load_type: "OO PUP",
  trailer: "3772"
},
{
  company: "Alpha Company",
  dispatcher: "Sam",
  driver: "George Harris",
  truck: "910",
  load_type: "OO",
  trailer: "3712"
},
{
  company: "Delta Company",
  dispatcher: "Roger",
  driver: "John Davis",
  truck: "915",
  load_type: "OO",
  trailer: "3792"
},
{
  company: "Delta Company",
  dispatcher: "Roger",
  driver: "David Ross",
  truck: "919",
  load_type: "OO",
  trailer: "1574"
},
{
  company: "Delta Company",
  dispatcher: "Roger",
  driver: "Anvar Sanaev",
  truck: "916",
  load_type: "OO PUP",
  trailer: "3733"
},
{
  company: "Beta Company",
  dispatcher: "Lary",
  driver: "Mr Driver",
  truck: "338",
  load_type: "OO PUP",
  trailer: "1833"
},
{
  company: "Beta Company",
  dispatcher: "Lary",
  driver: "Anatoliy Vlasov",
  truck: "914",
  load_type: "OO PUP",
  trailer: "3714"
}])
 
p "Created #{Loadboard.count} loadboards"