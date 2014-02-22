class OrangeTree
  def initialize
    @height = 0
    @orange_count = 0
    @alive = true
  end

  def height
    if @alive
      @height.to_i
    else
      'A dead tree is not very tall.'
    end
  end

  def count_the_oranges
    if @alive
      @orange_count
    else
      'A dead tree has no oranges.'
    end
  end

  def one_year_passes
    if @alive
      @height = @height + 0.2
      @orange_count = 0

      if @height > 10 && rand(2) > 0
        @alive = false
        'Dead tree!'
      elsif @height > 2
        @orange_count = (@height * 10 - 20).to_i
        "The tree grew to #{@height.to_i}m tall" \
        " and produced #{@orange_count.to_i} oranges."
      else
        "The tree grew to #{@height.to_i}m tall" \
        " and produced #{@orange_count} oranges."
      end
    else
      'A year later, the tree is still dead.'
    end
  end

  def pick_orange
    if @alive
      if @orange_count > 0
        @orange_count -= 1
        'Picked an orange!'
      else
        'Couldn\'t find an orange to pick!'
      end
    else
      'A dead tree has no oranges'
    end
  end
end

orange_tree = OrangeTree.new
23.times do
  orange_tree.one_year_passes
end
puts(orange_tree.one_year_passes)
puts(orange_tree.count_the_oranges)
puts(orange_tree.height)
puts(orange_tree.one_year_passes)
puts(orange_tree.one_year_passes)
puts(orange_tree.one_year_passes)
puts(orange_tree.one_year_passes)
puts(orange_tree.one_year_passes)
puts(orange_tree.height)
puts(orange_tree.count_the_oranges)
puts(orange_tree.pick_orange)


