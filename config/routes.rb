Rails.application.routes.draw do
  root             'staticpages#portfolio'
  get 'blog'    => 'staticpages#blog'
  get 'about'   => 'staticpages#about'
  get 'contact' => 'staticpages#contact'
end
