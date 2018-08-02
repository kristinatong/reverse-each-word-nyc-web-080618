def reverse_each_word(sent)
  sent_list = sent.split(' ')
  sent_list.collect do {|x| x.reverse}.join("")
end