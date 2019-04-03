class Keeper
  attr_reader :permission
  def lock
    @permission = false
  end

  def unlock
    @permission = true
  end
end
