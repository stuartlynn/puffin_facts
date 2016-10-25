describe "facts/index.html.erb" do

  it "displays the puffin fact it receives" do
    assign(:puffin_fact, "Fake fact")
    render
    expect(rendered).to match /Fake fact/
  end

end