Rails.application.routes.draw do
  root 'inicio#index'
  get 'login_monitorias' => 'login_monitorias#login'
end
