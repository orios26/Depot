cart = document.getElementById("cart")
cart.innerHTML = "<%= j render(@cart) %>"

notice = document.getElementById("notice")
if notice
  notice.style.display = "none"
  # the indentation here allows coffeescript to evaluate what goes inside the if block
  # no curly braces or end statement required
