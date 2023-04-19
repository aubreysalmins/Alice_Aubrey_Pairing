require "diary"
require "diary_entry"

RSpec.describe "Diary Integration" do
  context "given an entry" do
    it "returns the entries" do
      diary = Diary.new
      entry1 = DiaryEntry.new("title1", "contents1")
      entry2 = DiaryEntry.new("title2", "contents2")
      diary.add(entry1)
      diary.add(entry2)
      expect(diary.all).to eq [entry1, entry2]
    end
  end
end