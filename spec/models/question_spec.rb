require 'spec_helper'

describe Question do
  context 'validations' do
    it 'is invalid when a question, ie. content, is not supplied' do
      question = Question.new
      expect(question).to_not be_valid
      expect(question.errors[:content]).to_not be_blank
    end
    it 'is invalid when a student is not provided'

    it 'is valid when a question and student are provided'
  end
end
