=begin
 class Calculator

  def penjumlahan(a, b)
	a + b
  end

  def pengurangan(a, b)
	a - b
  end
end

calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(10,5)
puts hasil_penjumlahan

hasil_pengurangan = calc.pengurangan(10,5)
puts hasil_pengurangan

puts "------------------------------------"

class MesinPencetak
  def initialize(text)
	@text = text
  end

  def text
	@text
  end

  def cetak
	"Hari ini saya belajar method #{@text}."
  end
end

mesinku = MesinPencetak.new("getter")
puts mesinku.cetak
puts mesinku.text


  def cetak
puts "-------------------------------------"

class MesinPencetak
attr_reader :text, :duration

  def initialize(text, duration)
  @text = text
  @duration = duration
  end

  def cetak
  puts "Hari ini saya belajar method #{@text}."
  puts "Waktu uang diperlukan untuk belajarnya adalah #{@duration}"
  end
end

mesinku = MesinPencetak.new("getter", "sebentar")
mesinku.cetak
puts mesinku.text
puts mesinku.duration

puts "---------------------------------------"

class MesinPencetak
attr_reader :text

  def initialize(text)
	@text = text
  end

#method
  def text 
	
  def cetak
	"Hari ini saya belajar method #{@text}"
  end
end

mesinku = MesinPencetak.new("getter")
puts mesinku.cetak
puts mesinku.text
mesinku.text = "setter"
puts mesinku.text
puts mesinku.cetak
=end
puts "---------------------------------------"

$poin = 0
def acak(kata, jawaban)
pertanyaan =kata.sample

puts "Tebak Kata: #{pertanyaan}"
if gets.chomp == jawaban
$poin += 1
puts "Benar: Poin anda #{$poin}"
else
puts "Salah: Poin anda #{$poin}"
end

end
acak(['buuk', 'kubu', 'ukub', 'uukb'], 'buku')
acak(['jaki', 'akij', 'ikaj', 'aikj'], 'jika')
acak(['ujab', 'buja', 'ajub', 'juba'], 'baju')
acak(['umak', 'ukam', 'kuma', 'amuk'], 'kamu')
acak(['abob', 'babo', 'baob', 'boab'], 'boba')

