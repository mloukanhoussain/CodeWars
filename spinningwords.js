//Write a function that takes in a string of one or more words, and returns the same string, but with all five or more letter words reversed (Just like the name of this Kata). Strings passed in will consist of only letters and spaces. Spaces will be included only when more than one word is present.

function spinWords(str)
{   var newWords = "";
    var wordArray = str.split(" ");
    for (i = 0; i < wordArray.length; i++)
    {   var word = wordArray[i]
        if (word.length > 4)
        {   word = word.split("").reverse().join("")
        };
        newWords += (word + " ")
    }
    return(newWords.trim())
};

spinWords("Hey fellow warriors")