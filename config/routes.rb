SucksRocks::Application.routes.draw do
  match 'query' => "scores#show"
end
