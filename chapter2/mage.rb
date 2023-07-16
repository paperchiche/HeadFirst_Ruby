class Mage
  attr_accessor :name, :spell
  def enchant(target)
    puts "#{@name} casts #{@spell} on #{target.name}!"
  end
end

merlin = Mage.new
merlin.name = "Merlin"
merlin.spell ="Shrink"
morgana = Mage.new
morgana.name = "Morgana"
morgana.spell = "Double Shrink"
morgana.enchant(merlin)
merlin.enchant(morgana)