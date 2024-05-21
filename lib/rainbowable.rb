module Rainbowable
  def rainbow
    # str = self.to_s

    # count = 0
    # colored_chars = []

    # str.each_char do |char|
    to_s.each_char.map.with_index do |char, count|
      color = 31 + count % 6

      # colored_chars << "\e[#{color}m#{char}"
      "\e[#{color}m#{char}"

      # count += 1
    end.join + "\e[0m"

    # ret = colored_chars.join

    # ret + "\e[0m"

    # colored_chars.join + "\e[0m"
  end
end
