class Book
  def initialize(title)
      @title = title
    end

    def title
      @title #GETTER (GETTING INFORMATION)
    end

    def author=(author)
      @author = author   #SETTER (ASSIGNS AN INSTANCE VARIABLE)
    end

    def author
      @author
    end

    def genre=(genre)
      @genre = genre
    end

    def genre
      @genre
    end

    def page_count=(num)
      @page_count = num
    end

    def page_count
      @page_count
    end

    def genre=(genre)
      @genre = genre
    end

    def genre
      @genre
    end

    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end

end
