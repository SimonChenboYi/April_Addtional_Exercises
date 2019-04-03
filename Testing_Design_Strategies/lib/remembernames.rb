@@names = []

def remember_name(name)
  @@names << name
  "name remembered!"
end

def list_names
  @@names
end
