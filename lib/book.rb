

class Book

  @@all = []

  def initialize(title, authors)
    @title = title
    @authors = authors
  end

  def title
    @title
  end

  def authors
    @authors.map do |author|
      author.split(' ').map { |w| w.capitalize }.join(' ')
    end.join(' & ')
  end

  def to_string
    "\"#{title}\" by #{authors}"
  end

  # Class Methods (a method you call on the class)
  def self.all
    @@all
  end

end
