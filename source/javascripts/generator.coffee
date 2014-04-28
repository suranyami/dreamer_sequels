pick_from = (array) ->
  range = array.length - 1
  index = Math.floor(Math.random() * range)
  array[index]

window.generate = () ->
  hero = pick_from window.heroes
  exchange_program = pick_from window.exchange_programs
  scene = pick_from window.scenes
  description = """
    Set against the backdrop of the #{scene.movement}
    of #{scene.when} in #{scene.country}, a young #{hero.type}
    from #{hero.region} is sent there on a #{exchange_program}.
    His #{hero.character} is challenged when he finds himself
    obsessed with #{scene.perversion} and #{scene.drug_of_choice}.
    Ultimately, his #{hero.fatal_flaw} causes him to reject the
    #{scene.national_cliches.join(" and ")} and return to the USA, disillusioned.
  """
  $("p#description").text description
  $("button#again").text pick_from window.buttons

