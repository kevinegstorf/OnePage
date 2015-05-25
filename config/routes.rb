Rails.application.routes.draw do
 root "one_page#index"
 get "one_page" => "one_page#index"
end
