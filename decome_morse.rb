MORSE_CODE = {
  'A' => '.-', 'B' => '-...',
  'C' => '-.-.', 'D' => '-..',
  'E' => '.', 'F' => '..-.',
  'G' => '--.', 'H' => '....',
  'I' => '..', 'J' => '.---',
  'K' => '-.-', 'L' => '.-..',
  'M' => '--', 'N' => '-.',
  'O' => '---', 'P' => '.--.',
  'Q' => '--.-', 'R' => '.-.',
  'S' => '...', 'T' => '-',
  'U' => '..-', 'V' => '...-',
  'W' => '.--', 'X' => '-..-',
  'Y' => '-.--', 'Z' => '--..',
  ' ' => '   '
}.freeze

def decode_char(morse_char)
  if MORSE_CODE.value?(morse_char)
    puts(MORSE_CODE.key(morse_char))
  else
    puts('Unvalid character')
  end
end

# def decode_word(morse_word)
  
# end

# def decode(morse_code)

# end

decode_char('.-')

# decode_word('-- -.--')

# decode('-- -.--   -. .- -- .')
