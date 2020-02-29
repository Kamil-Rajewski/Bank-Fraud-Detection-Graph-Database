// Indexes on single property
CREATE INDEX AccountHolder_id_IX ON AccountHolder.UniqueId
CREATE INDEX PhoneNumber_phonenumber_IX FOR (n:PhoneNumber) ON (n.PhoneNumber)
CREATE INDEX InsNumber_insurancenumber_IX FOR (n:InsNumber) ON (n.InsNumber)
// Composite INDEX
CREATE INDEX [Address_composite_IX] FOR (n:Address) ON (
      n.Street,
      n.City,
      n.State,
      n.ZipCode
)
CREATE INDEX ON :AccountHolder(UniqueId)
CREATE INDEX ON :PhoneNumber(PhoneNumber)
CREATE INDEX ON :InsNumber(InsNumber)
