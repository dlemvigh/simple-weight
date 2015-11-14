@Measurements = new Mongo.Collection 'measurements'

Schemas.Measurements = new SimpleSchema
  userId:
    type: String
  date:
    type: Date
    label: -> TAPi18n.__ 'date'
  weight:
    type: Number
    label: -> TAPi18n.__ 'weight'