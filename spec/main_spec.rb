describe "Application 'SeeMenuBar'" do
  before do
    @app = NSApplication.sharedApplication
  end

  it "has no window" do
    @app.windows.size.should == 0
  end
end
