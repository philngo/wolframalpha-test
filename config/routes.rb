WolframalphaTest::Application.routes.draw do

  root to: 'static_pages#home'

  match 'about' => 'static_pages#about'

end
