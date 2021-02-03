use bank

>db.bank.insert({ firstname: "", lastname: "", holding: })


db.bank_accounts.insert()

db.bank_accounts.insertMany([{},{},{}])

mongoimport --db bank --collection bank_accounts --file ./bank_accounts.json --jsonArray
