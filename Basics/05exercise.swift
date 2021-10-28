func stringIs(word: String) -> String {
  if word.hasPrefix("Is") == true
  {
    return word
  }
  else
  {
    return "Is \(word)"
  }
}
print(stringIs(word: "Is Swift"))
print(stringIs(word: "swift"))