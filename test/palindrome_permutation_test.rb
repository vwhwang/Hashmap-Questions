require_relative "test_helper"

describe "palindrome_permutation?" do
  it "will work for hello" do
    expect(palindrome_permutation?("hello")).must_equal false
  end

  it "will work for 'carrace'" do
    expect(palindrome_permutation?("carrace")).must_equal true
  end

  it "will work for emptystring" do
    expect(palindrome_permutation?("")).must_equal true
  end

  it "will work for racecar" do
    expect(palindrome_permutation?("racecar")).must_equal true
  end

  it "will return false for raceca" do
    expect(palindrome_permutation?("raceca")).must_equal false
  end   
# added cases
  it "will return true for banaenaab" do
    expect(palindrome_permutation?("banaenaab")).must_equal true
  end  
  
  it "will return false for banaenaabc" do
    expect(palindrome_permutation?("banaenaabc")).must_equal false
  end 

end