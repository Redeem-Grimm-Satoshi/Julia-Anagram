#######################################################
#-->Author: Redeem_Grimm
#-->Purpose: Find Anagram Of A Word From A List Of Words
########################################################

using HTTP

function is_anagram(s1,s2)
    str1=join(sort(collect(s1)))
    str2=join(sort(collect(s2)))
    return str1==str2

end

function download_words(url,name,)
  global contentOfFile=HTTP.download(url,name)
  global list=[lowercase(url) for url in readlines(contentOfFile)]
  return list 
    
end

function find_anagram(word)

  return filter(x-> is_anagram(x,word),list)
     
end