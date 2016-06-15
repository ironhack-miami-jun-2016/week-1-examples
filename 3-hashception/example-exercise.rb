hash = {
  :liver => {
    :animals => [
      0,
      1,
      2,
      3,
      {
        :phylum => {
          :members => [ "PROTECT THE ENVIRONMENT" ]
        }
      }
    ]
  }
}

puts hash[:liver][:animals][4][:phylum][:members][0]
