# Pin npm packages by running ./bin/importmap

# Configure importmap for JavaScript modules
pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin "@doabit/semantic-ui-sass", to: "semantic-ui.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
