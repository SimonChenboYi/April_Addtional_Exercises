require 'remembernames'

describe "the remember_name method" do
 it "give a message to show name remembered" do
   expect(remember_name("name1")).to eq "name remembered!"
 end
end

describe "the list_names method" do
  it "return all the remembered names in an array" do
    expect(list_names).to eq @@names
  end
end
