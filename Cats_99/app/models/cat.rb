require 'action_view'

class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper

    COLORS = %w(Black White Orange Green Blue Grey).freeze 

    validates :color, inclusion: {in: COLORS}
    validates :sex, inclusion: {in: %w(M F)}
    validates :birth_date, :color, :name, :sex, presence: true

    def age
        time_ago_in_words(birth_date)
    end

end