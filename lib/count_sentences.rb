class String
  def count_sentences
    self.split(/[\.\?\!][^\.$]/i).count
  end
end