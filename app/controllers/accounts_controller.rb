class AccountsController < ApplicationController
end


#rails g resource Account name:string payment_status: string --no-test_framework
#creates a new database table in db:migrate
#controller file (this one)
#model file in app/models
#view directory WITH NO VIEW FILES (different from rails g controller)
#view helper
#full resources call in config/routes.rb as resources :accounts
#there are no CRUD actions in this file, but the generator will create the full suite in case I want to use edit/create but maybe not destroy
