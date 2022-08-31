# frozen_string_literal: true

class FileFieldForm < ApplicationForm
  form do |my_form|
    my_form.file_field(
      name: :my_file,
      label: "Organic spreadsheet",
      required: true,
      caption: "The answer to life, the universe, and everything"
    )
  end
end
