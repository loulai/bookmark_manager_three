require 'link'

describe "a link" do
	it "should have an id, url and name" do
	    my_link = Link.create
	    expect(my_link).to respond_to(:id)
	    expect(my_link).to respond_to(:url)
	    expect(my_link).to respond_to(:name)
	  end  
end