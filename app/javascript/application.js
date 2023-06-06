// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails";
import "controllers";
import "jquery";
import "popper.js";
import "@doabit/semantic-ui-sass";

import $ from "jquery";

$(document).on("turbolinks:load", function () {
  $(".ui.dropdown").dropdown();
});
