class SecretDiary < Keeper
  attr_reader :permission

  def initialize
    @permission = false
    @enries = []
  end

  def add_entry(name, time)
    if permission
      @enries << [name, time]
      'entry added'
    else
      raise 'permission denied'
    end
  end

  def get_entries
    return @enries if permission
    raise 'permission denied'
  end

end
