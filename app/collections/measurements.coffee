@Measurements = new Mongo.Collection 'measurements'

Schemas.Measurements = new SimpleSchema
  date:
    type: Date
    label: -> TAPi18n.__ 'date'
    optional: true
    autoValue: () -> if @isInsert then new Date() else @unset()
  weight:
    type: Number
    label: -> TAPi18n.__ 'weight'

Measurements.attachSchema Schemas.Measurements
