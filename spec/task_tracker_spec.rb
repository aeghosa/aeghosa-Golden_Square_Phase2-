require "task_tracker.rb"

RSpec.describe "task_tracker method" do
  context "given an empty string" do
    it "fails" do
      expect { task_tracker("") }.to raise_error "no tasks to do"
    end
  end

  context "given a task with '#TODO' " do
    it "returns true" do
      result = task_tracker("i need to walk the dog #TODO")
      expect(result).to eq true
    end
  end

  context "given a task without '#TODO' " do
    it "returns false" do
      result = task_tracker("i to go shopping")
      expect(result).to eq false
    end
  end
end