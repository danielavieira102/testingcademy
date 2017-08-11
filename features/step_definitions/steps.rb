Given(/^I'm at home page$/) do
  visit("http://www.quintoandar.com.br")
end

When(/^I enter "([^"]*)" to search$/) do |arg1|
find("div.Select-input > input").set(arg1)
end

When(/^I select the first option$/) do
    find("div.Select-option:first-child").click
end

When(/^close the message$/) do
  click_button('Buscar meu apê')
end

Then(/^I have to see the title$/) do
  page.should have_content(' imóveis encontrados!')
end
