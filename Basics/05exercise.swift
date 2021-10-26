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

print(stringIs(word: "swift"))