class Calcule < BaseScreen

    def go_calcule(field, data)
        find_element(:name, field).send_keys(data)
        find_element(:name, "Calculate Tip").click
    end
end