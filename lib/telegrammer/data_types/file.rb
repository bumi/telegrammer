module Telegrammer
  module DataTypes

    class File < Telegrammer::DataTypes::Base
      attribute :file_id, String
      attribute :file_size, Integer
      attribute :file_path, String

    end
  end
end
