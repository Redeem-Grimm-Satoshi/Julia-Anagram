#######################################################
#-->Author: Redeem_Grimm
#-->Purpose: Find Anagram Of A Word From A List Of Words
########################################################

using HTTP

function is_anagram(firstWord,secondWord)
    firstWordSorted=join(sort(collect(firstWord)))
    secondWordSorted=join(sort(collect(secondWord)))
    return firstWordSorted==secondWordSorted

end

function download_words(urlOfFile)
   contentOfFile=HTTP.download(urlOfFile)
   listOfWords=[lowercase(words) for words in readlines(contentOfFile)]
   return listOfWords
    
end


function find_anagram(word,wordList)

   return filter(x-> is_anagram(x,word),wordList)
     
end
