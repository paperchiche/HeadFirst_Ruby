class ListWithCommas
  attr_accessor :items
  def join
    if items.length == 2
      return "#{items[0]} and #{items[1]}"
    end
    last_item = "and #{items.last}"
    other_items =  items.slice(0, items.length - 1).join(', ')
    "#{other_items}, #{last_item}"
  end
end


two_subjects = ListWithCommas.new
two_subjects.items = ['my parents', 'a rodeo clown']
puts "a photo of #{two_subjects.join}"
three_subjects = ListWithCommas.new
three_subjects.items = ['my parents', 'a rodeo clown', 'a prize bull']
puts "a photo of #{three_subjects.join}"