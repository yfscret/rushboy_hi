class RushboyHi::Translator
  def initialize(language)
    @language = language
  end

  def hi
    puts @language
    case @language
    when :spanish
      'hello mundo'
    else
      'hello world1112222443333'
    end
  end
end
