Template.adminUsers.events
  'mouseup .button-user-timeline': (e) ->
    e.preventDefault()
    username = $(e.currentTarget).data('username')
    App.router.navigate("#{username}", trigger: true)

  'mouseup .button-delete': (e) ->
    e.preventDefault()
    data = $(e.currentTarget).data()
    # XXX delete without warning
    User.remove(data.id)

Template.adminUsers.users = ->
  return User.get().toJSON()
