module AdminBackofficeHelper
    def translate_attribute(object = nil, method = nil)
        if object && method
            @questions.model.human_attribute_name(method)
        else
            "Informe os paramentros corretamente"
        end
    end
end
