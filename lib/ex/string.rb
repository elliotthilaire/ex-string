require "ex/string/version"

module Ex
  module String

    def pad_leading(string, count, padding = " ")
      string.rjust(count, padding)
    end

    module_function :pad_leading
  end
end
