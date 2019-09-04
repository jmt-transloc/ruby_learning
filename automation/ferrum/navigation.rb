# navigation.rb
require 'ferrum'

browser = Ferrum::Browser.new

browser.goto('https://google.com')
browser.screenshot(path: 'google.png')
browser.quit