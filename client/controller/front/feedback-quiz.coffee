getValuesFromVote = (e) ->
  $button = $(e.currentTarget)
  question = $button.closest('li').find('.question').text()
  vote = parseInt($button.data('vote'), 10)
  return [question, vote]

Template.feedbackQuiz.events
  'click .button-vote': (e) ->
    e.preventDefault()
    [question, vote] = getValuesFromVote(e)
    console.log(question, vote)

Template.feedbackQuiz.questions = [
  "More types of media besides text and images"
  "A more customizable layout or styling"
  "Making the navigation more obvious"
  "Offline exporting options"
  "Importing content from external platforms"
  "Maintaining and refining the current simplicity"
]
