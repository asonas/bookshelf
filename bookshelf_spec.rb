require './bookshelf'

describe Bookshelf do
  context "when exist markdown files" do
    let(:target_directory) { "rspec/data/animals/" }

    describe "#target_files" do
      context "fetch markdown file" do
        it "return array"
        it "should be markdown files"
      end

      context "do not fetch except markdownd file" do
        it "should exclude txt"
      end
    end
  end

  context "when do not exixt markdown files or directory" do
    let(:target_directory) { "foobarbaz" }

    describe "#target_files" do
      it "raises error"
    end
  end

end

describe Book do
  context "when exist markdown file" do
    describe "initialize" do
      context "specify file path and tag" do
        it "returns Pathname"
        it "returns tag"
      end

      context "specify 1 argment" do
        it "raises error"
      end
    end

    describe "#title" do
      it "returns title"
    end

    describe "#body" do
      it "returns body"
    end

    describe "#tags" do
      it "returns tags"
    end
  end
end
