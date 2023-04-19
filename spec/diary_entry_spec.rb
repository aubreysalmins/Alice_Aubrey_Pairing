require 'diary_entry'

RSpec.describe DiaryEntry do
  it "creates" do
    entry1 = DiaryEntry.new("title1", "contents1")
    expect(entry1.title).to eq "title1"
    expect(entry1.contents).to eq "contents1"
  end
end