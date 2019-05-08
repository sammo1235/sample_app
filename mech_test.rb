require 'mechanize'
require 'rubygems'

hostname = "www.linkedin.com"
url = "/login?trk=guest_homepage-basic_nav-header-signin"
post_url = "https://#{hostname}#{url}"

#who are we logging in as?

username = "samrhysperry93@hotmail.co.uk"
password = "Nothing321"

#create Mechanize object with some defaults

agent = Mechanize.new
agent.user_agent_alias = 'Windows Mozilla'
agent.follow_meta_refresh = true
agent.redirect_ok = true
agent.keep_alive = true
agent.open_timeout = 30
agent.read_timeout = 30

# go get the login page

page = agent.post(post_url)

#check to make sure we're on the login page

page.content.include?"Welcome Back"
puts page.uri

# grab the login form from the login page

login_form["username"] = username
login_form["password"] = password

# submit

page = agent.submit(login_form)

# make sure we're logged in

page.links.find { |l| l.text ==  "Home" }

# do what you need
puts page.uri
# now you can log out

page agent.page.link_with(:text => "Sign Out").click

puts page.uri
puts page.title
