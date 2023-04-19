require "diary"
require "diary_entry"

RSpec.describe "Diary Integration" do
  context "given an entry" do
    it "returns the entries" do
      diary = Diary.new
      entry1 = DiaryEntry.new("title1", "contents1")
      diary.add(entry1)
      expect(diary.all).to eq ["title1", "contents1"]
    end
  end
end