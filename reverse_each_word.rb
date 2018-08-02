def reverse_each_word(sent)
  sent_list = sent.split(' ')
  rev_list = []
  sent_list.each do |x|
    rev_list.push(x.reverse)
  end
  rev_list.join(" ")
end