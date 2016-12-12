# <img src="https://cloud.githubusercontent.com/assets/7833470/10899314/63829980-8188-11e5-8cdd-4ded5bcb6e36.png" height="60"> Rails Views & Helpers

**Objective:** Refactor forms, links, and redirects in this application to take advantage of Rails partials, view helpers (`form_for` and `link_to`), and path prefixes.

## Getting Started

1. Fork this repo, and clone it to your local machine.
2. Change directories into `rails_views_training`, and `bundle install`.
3. Run `rake db:create db:migrate db:seed` (or `rake db:setup`).
4. Start your Rails server; then you're ready to go!

## Steps to Refactor

1. Find five `<a></a>` tags in the views, and refactor them to use the `link_to` helper. (<a href="http://apidock.com/rails/ActionView/Helpers/UrlHelper/link_to" target="_blank">docs</a>)
  > Tip: Use Command + Shift + F to bring up an interface to search all project files in Atom or Sublime.

1. Find one forms in this application, and refactor it to use the `form_for` helper. (<a href="http://guides.rubyonrails.org/form_helpers.html#binding-a-form-to-an-object" target="_blank">docs</a>)

1. Refactor one instance of duplicate code (hint: recipes new and edit forms) to use a partial. (<a href="http://guides.rubyonrails.org/layouts_and_rendering.html#using-partials" target="_blank">docs</a>)

1. While you're at it, refactor the Bootstrap navbar in the application layout to use a partial as well.

1. Find one redirect (`redirect_to`) in the **controller methods**, and refactor it to use path prefixes. (<a href="http://guides.rubyonrails.org/routing.html#prefixing-the-named-route-helpers" target="_blank">docs</a>)

Refer to the [solution branch](/../../tree/solution) if needed for guidance.
