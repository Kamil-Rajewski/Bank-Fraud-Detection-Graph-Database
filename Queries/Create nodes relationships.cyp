  // Create account holders
  CREATE (accountHolder1:AccountHolder {
     		FirstName: "Jacek",
     		LastName: "Dab",
     		UniqueId: "1" })

  CREATE (accountHolder2:AccountHolder {
  			FirstName: "Jane",
  			LastName: "Appleseed",
  			UniqueId: "2" })

  CREATE (accountHolder3:AccountHolder {
  			FirstName: "Matt",
  			LastName: "Smith",
  			UniqueId: "3" })

  CREATE (accountHolder4:AccountHolder {
  			FirstName: "Kamil",
  			LastName: "Sport",
  			UniqueId: "4" })

  CREATE (accountHolder5:AccountHolder {
  			FirstName: "Mateusz",
  			LastName: "Tarta",
  			UniqueId: "5" })

  CREATE (accountHolder6:AccountHolder {
  			FirstName: "Tamara",
  			LastName: "Fugińska",
  			UniqueId: "6" })

  CREATE (accountHolder7:AccountHolder {
     		FirstName: "Tomasz",
     		LastName: "Kot",
     		UniqueId: "7" })

  CREATE (accountHolder8:AccountHolder {
    		FirstName: "Cezary",
    		LastName: "Pazura",
    		UniqueId: "8" })

  CREATE (accountHolder9:AccountHolder {
     		FirstName: "Romuald",
     		LastName: "Dąbrowski",
     		UniqueId: "9" })

  CREATE (accountHolder10:AccountHolder {
     		FirstName: "Grażyna",
     		LastName: "Nowak",
     		UniqueId: "10" })

  CREATE (accountHolder11:AccountHolder {
     		FirstName: "Cezary",
     		LastName: "Warkot",
     		UniqueId: "11" })

  CREATE (accountHolder12:AccountHolder {
     		FirstName: "Angelika",
     		LastName: "Owal",
     		UniqueId: "12" })

  CREATE (accountHolder13:AccountHolder {
     		FirstName: "Andrzej",
     		LastName: "Grabba",
     		UniqueId: "13" })

  CREATE (accountHolder14:AccountHolder {
     		FirstName: "Jacek",
     		LastName: "Janusz",
     		UniqueId: "14" })

  CREATE (accountHolder15:AccountHolder {
     		FirstName: "Celina",
     		LastName: "Awokado",
     		UniqueId: "15" })

  CREATE (accountHolder16:AccountHolder {
     		FirstName: "Natalia",
     		LastName: "Krowa",
     		UniqueId: "16" })

  CREATE (accountHolder17:AccountHolder {
     		FirstName: "Ola",
     		LastName: "Tama",
     		UniqueId: "17" })

  CREATE (accountHolder18:AccountHolder {
     		FirstName: "Eliza",
     		LastName: "Rak",
     		UniqueId: "18" })

  CREATE (accountHolder19:AccountHolder {
     		FirstName: "Roman",
     		LastName: "Turkus",
     		UniqueId: "19" })

  CREATE (accountHolder20:AccountHolder {
     		FirstName: "Grażyna",
     		LastName: "Wójcik",
     		UniqueId: "20" })

  // Create Address
  CREATE (address1:Address {
  			Street: "1 NW 1st Street",
  			City: "San Francisco",
  			State: "California",
  			ZipCode: "94101" })

  CREATE (address2:Address {
  			Street: "2 LA 2nd Street",
  			City: "Los Angeles",
  			State: "California",
  			ZipCode: "94222" })

  CREATE (address3:Address {
  			Street: "3 SD 3rd Street",
        City: "San Diego",
  			State: "California",
  			ZipCode: "93333" })

  CREATE (address4:Address {
  			Street: "4 NY 4th Street",
        City: "New York",
  			State: "New York",
  			ZipCode: "11111" })

  CREATE (address5:Address {
  			Street: "5 NW 5th Street",
        City: "Philadelphia",
  			State: "Philadelphia",
        ZipCode: "22222" })

  CREATE (address6:Address {
  			Street: "6th Street",
        City: "Seattle",
  			State: "Washington",
        ZipCode: "44444" })

  CREATE (address7:Address {
  			Street: "7th Street",
        City: "Conecticut",
  			State: "Ohio",
        ZipCode: "243452" })

  CREATE (address8:Address {
  			Street: "8th Street",
        City: "Miami",
  			State: "Florida",
        ZipCode: "84343" })

  CREATE (address9:Address {
  			Street: "5 CA 44th Street",
        City: "San Monica",
  			State: "California",
        ZipCode: "83034" })

  CREATE (address10:Address {
  			Street: "85th NY Street",
        City: "Chicago",
  			State: "Illinois",
        ZipCode: "83851" })

  CREATE (address11:Address {
  			Street: "72th Street",
        City: "Garfield",
  			State: "New York",
        ZipCode: "01931" })

  CREATE (address12:Address {
  			Street: "32nd Street",
        City: "Troki",
  			State: "Alabama",
        ZipCode: "92913" })

  CREATE (address13:Address {
        City: "93th Street",
  			Street: "911th Street",
  			State: "Texas",
        ZipCode: "019213" })

  CREATE (address14:Address {
  			Street: "92nd Street",
        City: "Dallas",
  			State: "Texas",
        ZipCode: "30291" })

  CREATE (address15:Address {
  			Street: "85th Street",
        City: "Nevada",
  			State: "Nevada",
        ZipCode: "602940" })

  // Connect 3 account holders to 1 address
  CREATE (accountHolder1)-[:HAS_ADDRESS]->(address1),
         (accountHolder2)-[:HAS_ADDRESS]->(address1),
         (accountHolder3)-[:HAS_ADDRESS]->(address1),
         (accountHolder4)-[:HAS_ADDRESS]->(address2),
         (accountHolder5)-[:HAS_ADDRESS]->(address3),
         (accountHolder6)-[:HAS_ADDRESS]->(address4),
         (accountHolder7)-[:HAS_ADDRESS]->(address5),
         (accountHolder8)-[:HAS_ADDRESS]->(address6),
         (accountHolder9)-[:HAS_ADDRESS]->(address7),
         (accountHolder10)-[:HAS_ADDRESS]->(address8),
         (accountHolder11)-[:HAS_ADDRESS]->(address8),
         (accountHolder12)-[:HAS_ADDRESS]->(address9),
         (accountHolder13)-[:HAS_ADDRESS]->(address10),
         (accountHolder14)-[:HAS_ADDRESS]->(address11),
         (accountHolder15)-[:HAS_ADDRESS]->(address12),
         (accountHolder16)-[:HAS_ADDRESS]->(address13),
         (accountHolder17)-[:HAS_ADDRESS]->(address14),
         (accountHolder18)-[:HAS_ADDRESS]->(address14),
         (accountHolder19)-[:HAS_ADDRESS]->(address15),
         (accountHolder20)-[:HAS_ADDRESS]->(address15)


  // Create Phone Number
  CREATE (phoneNumber1:PhoneNumber { PhoneNumber: "111-111-111" })
  CREATE (phoneNumber2:PhoneNumber { PhoneNumber: "222-222-222" })<-[:HAS_PHONENUMBER]-(accountHolder4)
  CREATE (phoneNumber3:PhoneNumber { PhoneNumber: "333-333-333" })<-[:HAS_PHONENUMBER]-(accountHolder5)
  CREATE (phoneNumber4:PhoneNumber { PhoneNumber: "444-444-444" })<-[:HAS_PHONENUMBER]-(accountHolder6)
  CREATE (phoneNumber5:PhoneNumber { PhoneNumber: "555-555-555" })<-[:HAS_PHONENUMBER]-(accountHolder7)
  CREATE (phoneNumber6:PhoneNumber { PhoneNumber: "666-666-666" })<-[:HAS_PHONENUMBER]-(accountHolder8)
  CREATE (phoneNumber7:PhoneNumber { PhoneNumber: "777-777-777" })<-[:HAS_PHONENUMBER]-(accountHolder9)
  CREATE (phoneNumber8:PhoneNumber { PhoneNumber: "888-888-888" })<-[:HAS_PHONENUMBER]-(accountHolder9)
  CREATE (phoneNumber9:PhoneNumber { PhoneNumber: "999-999-999" })<-[:HAS_PHONENUMBER]-(accountHolder10)
  CREATE (phoneNumber10:PhoneNumber { PhoneNumber: "110-112-112" })<-[:HAS_PHONENUMBER]-(accountHolder11)
  CREATE (phoneNumber11:PhoneNumber { PhoneNumber: "111-112-112" })<-[:HAS_PHONENUMBER]-(accountHolder13)
  CREATE (phoneNumber12:PhoneNumber { PhoneNumber: "112-112-112" })<-[:HAS_PHONENUMBER]-(accountHolder15)
  CREATE (phoneNumber13:PhoneNumber { PhoneNumber: "113-112-112" })<-[:HAS_PHONENUMBER]-(accountHolder16)
  CREATE (phoneNumber14:PhoneNumber { PhoneNumber: "114-112-112" })<-[:HAS_PHONENUMBER]-(accountHolder17)
  CREATE (phoneNumber15:PhoneNumber { PhoneNumber: "115-112-112" })<-[:HAS_PHONENUMBER]-(accountHolder18)
  CREATE (phoneNumber16:PhoneNumber { PhoneNumber: "116-112-112" })<-[:HAS_PHONENUMBER]-(accountHolder19)

  // Connect 3 account holders to 1 phone number
  CREATE (accountHolder1)-[:HAS_PHONENUMBER]->(phoneNumber1),
         (accountHolder2)-[:HAS_PHONENUMBER]->(phoneNumber1),
         (accountHolder3)-[:HAS_PHONENUMBER]->(phoneNumber1),
         (accountHolder12)-[:HAS_PHONENUMBER]->(phoneNumber10),
         (accountHolder14)-[:HAS_PHONENUMBER]->(phoneNumber11),
         (accountHolder20)-[:HAS_PHONENUMBER]->(phoneNumber16)

  CREATE (insurancenumber1:InsNumber { InsNumber: "241-23-4567" })
  CREATE (insurancenumber2:InsNumber { InsNumber: "242-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder4)
  CREATE (insurancenumber3:InsNumber { InsNumber: "243-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder5)
  CREATE (insurancenumber4:InsNumber { InsNumber: "244-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder6)
  CREATE (insurancenumber5:InsNumber { InsNumber: "245-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder7)
  CREATE (insurancenumber6:InsNumber { InsNumber: "246-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder8)
  CREATE (insurancenumber7:InsNumber { InsNumber: "247-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder9)
  CREATE (insurancenumber8:InsNumber { InsNumber: "248-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder10)
  CREATE (insurancenumber9:InsNumber { InsNumber: "249-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder11)
  CREATE (insurancenumber10:InsNumber { InsNumber: "250-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder12)
  CREATE (insurancenumber11:InsNumber { InsNumber: "251-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder14)
  CREATE (insurancenumber12:InsNumber { InsNumber: "252-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder16)
  CREATE (insurancenumber13:InsNumber { InsNumber: "253-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder17)
  CREATE (insurancenumber14:InsNumber { InsNumber: "254-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder18)
  CREATE (insurancenumber15:InsNumber { InsNumber: "255-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder19)
  CREATE (insurancenumber16:InsNumber { InsNumber: "256-23-4567" })<-[:HAS_INSNUMBER]-(accountHolder20)

  CREATE (accountHolder1)-[:HAS_INSNUMBER]->(insurancenumber1),
         (accountHolder2)-[:HAS_INSNUMBER]->(insurancenumber1),
         (accountHolder3)-[:HAS_INSNUMBER]->(insurancenumber1),
         (accountHolder13)-[:HAS_INSNUMBER]->(insurancenumber10),
         (accountHolder15)-[:HAS_INSNUMBER]->(insurancenumber11)

  // Create Credit Card and connect 1 account holder
  CREATE (creditCard1:CreditCard {
  			AccountNumber: "1234567890123456",
  			Limit: 5000, Balance: 1442.23,
  			ExpirationDate: "01-20",
  			SecurityCode: "111" })<-[:HAS_CREDITCARD]-(accountHolder1)

  CREATE (creditCard2:CreditCard {
  			AccountNumber: "1234567890123457",
  			Limit: 500, Balance: 2312.2,
  			ExpirationDate: "01-22",
  			SecurityCode: "222" })<-[:HAS_CREDITCARD]-(accountHolder2)

  CREATE (creditCard3:CreditCard {
  			AccountNumber: "1234567890123458",
  			Limit: 1000, Balance: 14442.23,
  			ExpirationDate: "02-20",
  			SecurityCode: "333" })<-[:HAS_CREDITCARD]-(accountHolder3)

  CREATE (creditCard4:CreditCard {
  			AccountNumber: "1234567890123459",
  			Limit: 5000, Balance: 23132.1,
  			ExpirationDate: "01-23",
  			SecurityCode: "444" })<-[:HAS_CREDITCARD]-(accountHolder4)

  CREATE (creditCard5:CreditCard {
  			AccountNumber: "1234567890123410",
  			Limit: 10000, Balance: 9024.4,
  			ExpirationDate: "04-20",
  			SecurityCode: "555" })<-[:HAS_CREDITCARD]-(accountHolder5)

  CREATE (creditCard6:CreditCard {
  			AccountNumber: "1234567890123411",
  			Limit: 200, Balance: 242.23,
  			ExpirationDate: "06-20",
  			SecurityCode: "666" })<-[:HAS_CREDITCARD]-(accountHolder6)

  CREATE (creditCard7:CreditCard {
  			AccountNumber: "1234567890123412",
  			Limit: 520, Balance: 3432,
  			ExpirationDate: "06-21",
  			SecurityCode: "777" })<-[:HAS_CREDITCARD]-(accountHolder7)

  CREATE (creditCard8:CreditCard {
  			AccountNumber: "1234567890123413",
  			Limit: 6000, Balance: 20234.3,
  			ExpirationDate: "03-26",
  			SecurityCode: "888" })<-[:HAS_CREDITCARD]-(accountHolder8)

  CREATE (creditCard9:CreditCard {
  			AccountNumber: "1234567890123414",
  			Limit: 10.000, Balance: 70.000,
  			ExpirationDate: "02-20",
  			SecurityCode: "999" })<-[:HAS_CREDITCARD]-(accountHolder9)

  CREATE (creditCard10:CreditCard {
  			AccountNumber: "1234567890123415",
  			Limit: 50000, Balance: 100000.1,
  			ExpirationDate: "04-20",
  			SecurityCode: "121" })<-[:HAS_CREDITCARD]-(accountHolder10)

  // Create Bank Account and connect 1 account holder
  CREATE (bankAccount1:BankAccount {
  			AccountNumber: "2345678901234567",
  			Balance: 7054.43 })<-[:HAS_BANKACCOUNT]-(accountHolder1)

  CREATE (bankAccount2:BankAccount {
  			AccountNumber: "2345678901234561",
  			Balance: 7000.43 })<-[:HAS_BANKACCOUNT]-(accountHolder2)

  CREATE (bankAccount3:BankAccount {
  			AccountNumber: "2345678901234563",
  			Balance: 231443 })<-[:HAS_BANKACCOUNT]-(accountHolder3)

  CREATE (bankAccount4:BankAccount {
  			AccountNumber: "2345678901234564",
  			Balance: 7011.4 })<-[:HAS_BANKACCOUNT]-(accountHolder4)

  CREATE (bankAccount5:BankAccount {
  			AccountNumber: "2345678901234565",
  			Balance: 90902 })<-[:HAS_BANKACCOUNT]-(accountHolder5)

  CREATE (bankAccount6:BankAccount {
  			AccountNumber: "2345678901234566",
  			Balance: 3213.1 })<-[:HAS_BANKACCOUNT]-(accountHolder6)

  CREATE (bankAccount7:BankAccount {
  			AccountNumber: "2345678901234567",
  			Balance: 20000.1 })<-[:HAS_BANKACCOUNT]-(accountHolder7)

  CREATE (bankAccount8:BankAccount {
  			AccountNumber: "2345678901234568",
  			Balance: 50000.1 })<-[:HAS_BANKACCOUNT]-(accountHolder8)

  CREATE (bankAccount9:BankAccount {
  			AccountNumber: "2345678901234569",
  			Balance: 100000.65 })<-[:HAS_BANKACCOUNT]-(accountHolder9)

  CREATE (bankAccount10:BankAccount {
  			AccountNumber: "2345678901234510",
  			Balance: 32524.1 })<-[:HAS_BANKACCOUNT]-(accountHolder10)

  CREATE (bankAccount11:BankAccount {
  			AccountNumber: "2345678901234511",
  			Balance: 223442.1 })<-[:HAS_BANKACCOUNT]-(accountHolder11)

  CREATE (bankAccount12:BankAccount {
  			AccountNumber: "2345678901234512",
  			Balance: 23423.4 })<-[:HAS_BANKACCOUNT]-(accountHolder12)

  CREATE (bankAccount13:BankAccount {
  			AccountNumber: "2345678901234513",
  			Balance: 3533.1 })<-[:HAS_BANKACCOUNT]-(accountHolder13)

  CREATE (bankAccount14:BankAccount {
  			AccountNumber: "2345678901234514",
  			Balance: 2342342.1 })<-[:HAS_BANKACCOUNT]-(accountHolder14)

  CREATE (bankAccount15:BankAccount {
  			AccountNumber: "2345678901234515",
  			Balance: 8554747.6 })<-[:HAS_BANKACCOUNT]-(accountHolder15)

  CREATE (bankAccount16:BankAccount {
  			AccountNumber: "2345678901234516",
  			Balance: 3535.1 })<-[:HAS_BANKACCOUNT]-(accountHolder16)

  CREATE (bankAccount17:BankAccount {
  			AccountNumber: "2345678901234517",
  			Balance: 645646.1 })<-[:HAS_BANKACCOUNT]-(accountHolder17)

  CREATE (bankAccount18:BankAccount {
  			AccountNumber: "2345678901234518",
  			Balance: 86786.1 })<-[:HAS_BANKACCOUNT]-(accountHolder18)

  CREATE (bankAccount19:BankAccount {
  			AccountNumber: "2345678901234519",
  			Balance: 546644.1 })<-[:HAS_BANKACCOUNT]-(accountHolder19)

  CREATE (bankAccount20:BankAccount {
  			AccountNumber: "2345678901234520",
  			Balance: 34231 })<-[:HAS_BANKACCOUNT]-(accountHolder20)

  // Create Unsecured Loan and connect 1 account holder
  CREATE (unsecuredLoan1:UnsecuredLoan {
  			AccountNumber: "4567890123456789-0",
  			Balance: 9045.53,
  			RRSO: .0541,
  			LoanAmount: 12000.00 })<-[:HAS_UNSECUREDLOAN]-(accountHolder1)

  CREATE (unsecuredLoan2:UnsecuredLoan {
  			AccountNumber: "5678901234567890-0",
  			Balance: 16341.95, RRSO: .0341,
  			LoanAmount: 22000.00 })<-[:HAS_UNSECUREDLOAN]-(accountHolder2)

  CREATE (unsecuredLoan3:UnsecuredLoan {
  			AccountNumber: "5678901234567891-0",
  			Balance: 20000.95, RRSO: .0213,
  			LoanAmount: 24000.00 })<-[:HAS_UNSECUREDLOAN]-(accountHolder3)

  CREATE (unsecuredLoan4:UnsecuredLoan {
  			AccountNumber: "5678901234567892-0",
  			Balance: 23424.95, RRSO: .01421,
  			LoanAmount: 42000.00 })<-[:HAS_UNSECUREDLOAN]-(accountHolder4)

  CREATE (unsecuredLoan5:UnsecuredLoan {
  			AccountNumber: "5678901234567890-0",
  			Balance: 234213.95, RRSO: .05213,
  			LoanAmount: 44000.00 })<-[:HAS_UNSECUREDLOAN]-(accountHolder5)

  CREATE (unsecuredLoan6:UnsecuredLoan {
  			AccountNumber: "5678901234567890-0",
  			Balance: 32421.95, RRSO: .03234,
  			LoanAmount: 55013.00 })<-[:HAS_UNSECUREDLOAN]-(accountHolder6)

  CREATE (unsecuredLoan7:UnsecuredLoan {
  			AccountNumber: "5678901234567890-0",
  			Balance: 13251.31, RRSO: .0112,
  			LoanAmount: 99923.00 })<-[:HAS_UNSECUREDLOAN]-(accountHolder7)

  CREATE (unsecuredLoan8:UnsecuredLoan {
  			AccountNumber: "5678901234567890-0",
  			Balance: 1242.23, RRSO: .0234,
  			LoanAmount: 9900.00 })<-[:HAS_UNSECUREDLOAN]-(accountHolder8)

  CREATE (unsecuredLoan9:UnsecuredLoan {
  			AccountNumber: "5678901234567890-0",
  			Balance: 1424.424, RRSO: .013,
  			LoanAmount: 231411.00  })<-[:HAS_UNSECUREDLOAN]-(accountHolder9)

  CREATE (unsecuredLoan10:UnsecuredLoan {
  			AccountNumber: "5678901234567890-0",
  			Balance: 23134.95, RRSO: .0444,
  			LoanAmount: 66000.00 })<-[:HAS_UNSECUREDLOAN]-(accountHolder10)

  RETURN *
