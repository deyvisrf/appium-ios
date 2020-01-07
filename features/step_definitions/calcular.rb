When("preencho o campo {string} com {string}") do |field, data|
  calcule.go_calcule(field, data)
end
  
Then("o Tip Amount é {string}") do |tip|
  find_element(:name, tip)
end
  
And("o Total Amount é {string}") do |total|
  find_element(:name, total)
end