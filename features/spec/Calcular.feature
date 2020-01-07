Feature: Calcular desconto
Como QA, quero testar o app iOS

Scenario: Calculando com valor
When preencho o campo "Enter check amount" com "123"
Then o Tip Amount é "$18.45"
And o Total Amount é "$141.45"