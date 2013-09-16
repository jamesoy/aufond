Template.admin.adminTabs = ->
  module: AdminTabs
  globalReference: 'adminTabs'

Template.admin.postModal = ->
  module: FormModal
  formModel: 'Entry'
  formTemplate: Template.postForm
  globalReference: 'postModal'

Template.admin.deletePostModal = ->
  module: FormModal
  template: Template.deleteModal
  formClass: 'DeleteForm'
  formModel: 'Entry'
  globalReference: 'deletePostModal'

Template.admin.postImageModal = ->
  module: PostImageModal
  globalReference: 'postImageModal'

Template.admin.deletePostImageModal = ->
  module: PostImageModal
  template: Template.deleteModal
  formClass: 'DeletePostImageForm'
  globalReference: 'deletePostImageModal'

Template.admin.deleteUserModal = ->
  module: FormModal
  template: Template.deleteModal
  formClass: 'DeleteForm'
  formModel: 'User'
  globalReference: 'deleteUserModal'

Template.admin.deleteExportModal = ->
  module: FormModal
  template: Template.deleteModal
  formClass: 'DeleteForm'
  formModel: 'Export'
  globalReference: 'deleteExportModal'

Template.admin.campaignModal = ->
  module: FormModal
  formModel: 'Campaign'
  formTemplate: Template.campaignForm
  globalReference: 'campaignModal'

Template.admin.deleteCampaignModal = ->
  module: FormModal
  template: Template.deleteModal
  formClass: 'DeleteForm'
  formModel: 'Campaign'
  globalReference: 'deleteCampaignModal'

Template.admin.deleteSuggestionModal = ->
  module: FormModal
  template: Template.deleteModal
  formClass: 'DeleteForm'
  formModel: 'SurveySuggestion'
  globalReference: 'deleteSuggestionModal'
