pick_from = (array) ->
  range = array.length - 1
  index = Math.floor(Math.random() * range)
  array[index]

window.generate = () ->
  hero = pick_from heroes
  exchange_program = pick_from exchange_programs
  scene = pick_from scenes
  description = """
    TESTING
  """
  $("p#description").text description
