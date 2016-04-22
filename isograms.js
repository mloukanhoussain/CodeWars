//An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.

function isIsogram(str)
{   var chars = str.toUpperCase().split("").sort();
    var i = chars.length;
    var iso = true;
    while (i-- && i>=0)
    {   if (isNaN(chars[i]) == false || chars[i] == chars[i-1])
        {     iso = false
        }
    }
    console.log(iso)
};

isIsogram("qdnbrxgaxlihcepwuj");
