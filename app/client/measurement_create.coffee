AutoForm.hooks newMeasurementForm:
  before:
    formType: (doc) -> console.log "before", doc, arguments
  onSubmit: (doc) -> console.log "submit", doc, arguments
