
db.createCollection("buildings",{
    validator: {
        $jsonSchema: {
            bsonType: "object",
            required: ["name", "year", "address", "rooms"]
            properties: {
                name:{
                    bsonType: "string"
                    }
                year: {
                    bsonType: "int"
                   }
                address: {
                    bsonType : "string"
                    }
                rooms:
                    bsonType: "int"
                    }
                }
                
            }
      validationLEvel: "moderate"
      }
}
