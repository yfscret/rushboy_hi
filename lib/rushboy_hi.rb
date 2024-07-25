require 'rushboy_hi/version'
require 'rushboy_hi/translator'

module RushboyHi
  class Error < StandardError; end

  def self.hi(language = :english)
    translator = Translator.new(language)
    translator.hi
  end
end
