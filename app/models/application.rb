class Application < ActiveRecord::Base
    belongs_to :student
    belongs_to :college
end