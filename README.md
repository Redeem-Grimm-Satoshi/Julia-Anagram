#Julia-Anagram
A Simple Anagram Search Script Written In Julia


# This Script Has 3 Functions;
1.<code>is_anagram()</code> Checks if two words are anagrams, if they're anagrams, it return true and false otherwise.

2.<code>download_words()</code>  It download file containing list of words using the url you put

3.<code>find_anagram()</code>  Finds related anagrams in the download file containing list of words

# Sample Run
<pre>
<code>

julia> include("AnagramFinder.jl")
find_anagram (generic function with 1 method)

julia> is_anagram("julia","python")
false

julia> is_anagram("julia","lijua")
true

julia> download_words("http://github.com/tk3369/words/raw/master/words.txt","listOfWords.txt")
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 1.0
│   time_taken = "0.16 s"
│   time_remaining = "0.0 s"
│   average_speed = "796 bytes/s"
│   downloaded = "129 bytes"
│   remaining = "0 bytes"
└   total = "129 bytes"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.0654
│   time_taken = "1.03 s"
│   time_remaining = "14.77 s"
│   average_speed = "154.069 KiB/s"
│   downloaded = "159.153 KiB"
│   remaining = "2.222 MiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.1179
│   time_taken = "2.5 s"
│   time_remaining = "18.73 s"
│   average_speed = "114.678 KiB/s"
│   downloaded = "287.153 KiB"
│   remaining = "2.097 MiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.1705
│   time_taken = "3.55 s"
│   time_remaining = "17.27 s"
│   average_speed = "116.912 KiB/s"
│   downloaded = "415.153 KiB"
│   remaining = "1.972 MiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.1837
│   time_taken = "5.43 s"
│   time_remaining = "24.12 s"
│   average_speed = "82.394 KiB/s"
│   downloaded = "447.153 KiB"
│   remaining = "1.941 MiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.3808
│   time_taken = "6.5 s"
│   time_remaining = "10.56 s"
│   average_speed = "142.727 KiB/s"
│   downloaded = "927.153 KiB"
│   remaining = "1.472 MiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.4465
│   time_taken = "7.56 s"
│   time_remaining = "9.37 s"
│   average_speed = "143.784 KiB/s"
│   downloaded = "1.062 MiB"
│   remaining = "1.316 MiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.5385
│   time_taken = "8.63 s"
│   time_remaining = "7.4 s"
│   average_speed = "151.877 KiB/s"
│   downloaded = "1.280 MiB"
│   remaining = "1.097 MiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.6305
│   time_taken = "9.8 s"
│   time_remaining = "5.74 s"
│   average_speed = "156.584 KiB/s"
│   downloaded = "1.499 MiB"
│   remaining = "899.523 KiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.7116
│   time_taken = "10.85 s"
│   time_remaining = "4.4 s"
│   average_speed = "159.711 KiB/s"
│   downloaded = "1.692 MiB"
│   remaining = "702.135 KiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.808
│   time_taken = "12.11 s"
│   time_remaining = "2.88 s"
│   average_speed = "162.400 KiB/s"
│   downloaded = "1.921 MiB"
│   remaining = "467.523 KiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.8934
│   time_taken = "13.3 s"
│   time_remaining = "1.59 s"
│   average_speed = "163.558 KiB/s"
│   downloaded = "2.124 MiB"
│   remaining = "259.523 KiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 0.946
│   time_taken = "14.43 s"
│   time_remaining = "0.82 s"
│   average_speed = "159.631 KiB/s"
│   downloaded = "2.249 MiB"
│   remaining = "131.523 KiB"
└   total = "2.378 MiB"
┌ Info: Downloading
│   source = "http://github.com/tk3369/words/raw/master/words.txt"
│   dest = "listOfWords.txt"
│   progress = 1.0
│   time_taken = "15.07 s"
│   time_remaining = "0.0 s"
│   average_speed = "161.536 KiB/s"
│   downloaded = "2.378 MiB"
│   remaining = "0 bytes"
└   total = "2.378 MiB"
235886-element Array{String,1}:
 "a"
 "a"
 "aa"
 "aal"
 "aalii"
 "aam"
 "aani"
 "aardvark"
 "aardwolf"
 "aaron"
 "aaronic"
 "aaronical"
 "aaronite"
 "aaronitic"
 "aaru"
 "ab"
 "aba"
 "ababdeh"
 "ababua"
 "abac"
 "abaca"
 "abacate"
 "abacay"
 "abacinate"
 "abacination"
 ⋮
 "zymophosphate"
 "zymophyte"
 "zymoplastic"
 "zymoscope"
 "zymosimeter"
 "zymosis"
 "zymosterol"
 "zymosthenic"
 "zymotechnic"
 "zymotechnical"
 "zymotechnics"
 "zymotechny"
 "zymotic"
 "zymotically"
 "zymotize"
 "zymotoxic"
 "zymurgy"
 "zyrenian"
 "zyrian"
 "zyryan"
 "zythem"
 "zythia"
 "zythum"
 "zyzomys"
 "zyzzogeton"

julia> find_angram("cinema")
ERROR: UndefVarError: find_angram not defined
Stacktrace:
 [1] top-level scope at REPL[5]:1

julia> find_anagram("cinema")
3-element Array{String,1}:
 "anemic"
 "cinema"
 "iceman"

julia> println("everything runs perfect!")
everything runs perfect!

julia>
</code>
</pre>



