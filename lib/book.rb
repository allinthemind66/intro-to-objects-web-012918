

class Book

  def initialize(title, authors)
    @title = title
    @authors = authors
  end


  def title
    @title
  end

  def authors
    @authors
  end

  def to_string
    # "Title of the Book" by Author One & Author Two
  end

end
