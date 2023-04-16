# frozen_string_literal: true

class Calculator
  class << self
    def execute(n_i, m_i)
      n_i.zip(m_i).map { |e| e[0] * e[1] }.sum
    end
  end
end
