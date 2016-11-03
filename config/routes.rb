Rails.application.routes.draw do

  resources :lists
  resources :assignments
  resources :courses
  resources :students
  resources :course_students

end
