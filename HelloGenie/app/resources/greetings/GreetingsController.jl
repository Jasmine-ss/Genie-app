module GreetingsController
  using Genie
  using Genie.Renderer.Html
  using Genie.Router
  using Genie.Requests

  function Jap()
    html(:greetings, :japanese, layout = :japanese_layout)
  end

  function JapToEng()
    html(:greetings, :english)
  end
end
