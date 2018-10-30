# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create!(title: 'Seven Mobile Apps in Seven Weeks', description:
%{<p>
  <em>Native Apps, Multiple Platforms</em>
  Anser the question "Can we build this for ALL the devices?" with a
  resounding YES. This book will help you get there with a real-world
  introduction to seven platforms, whether you're new to mobile or any
  expierienced developer needing to expand your options. Plus, you'll find
  out which cross-platform solution makes the most sense for your needs.
  </p>},
  image_url: '7apps.JPG',
  price: 26.00)

  Product.create!(title: 'Agile Web Development with Rails', description:
  %{Learn Rails the way the Rails core team recommends it, along with the tens of thousands of developers who have used this broad, far-reaching tutorial and reference. If you're new to Rails, you'll get step-by-step guidance. If you're an experienced developer, get the comprehensive, insider information you need for the latest version of Ruby on Rails. The new edition of this award-winning classic is completely updated for Rails 5.1 and Ruby 2.4, with information on system testing, Webpack, and advanced JavaScript.

Ruby on Rails helps you produce high-quality, beautiful-looking web applications quickly---you concentrate on creating the application, and Rails takes care of the details. Rails 5.1 brings many improvements, and this edition is updated to cover the new features and changes in best practices.

We start with a step-by-step walkthrough of building a real application, and in-depth chapters look at the built-in Rails features. Follow along with an extended tutorial as you write a web-based store application. Eliminate tedious configuration and housekeeping; seamlessly incorporate Ajax and JavaScript; send emails and manage background jobs with ActiveJob; build real-time features using WebSockets and ActionCable. Test your applications as you write them using the built-in unit, integration, and system testing frameworks; internationalize your applications; and deploy your applications easily and securely. New in this edition is support for Webpack and advanced JavaScript, as well as Rails' new browser-based system testing.

Rails 1.0 was released in December 2005. This book was there from the start, and didn't just evolve alongside Rails, it evolved with Rails. It has been developed in consultation with the Rails core team. In fact, Rails itself is tested against the code in this book.
}, image_url: '7apps.JPG', price: 52.00)
