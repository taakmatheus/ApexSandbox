public static Integer longestDistinctSubstring(String str, Integer k){ 
  list<string> strlist = str.split('');

    map<string,string> mapStore = new map<string,string>();

    string previous='';

    if(str.length()<k)

      return str.length();

    

    for(Integer i=0,j=strlist.size();i<j;i++){

        previous = strlist.get(i)+previous;

        mapStore.put(strlist.get(i),previous);

        if(mapStore.keyset().size()>k)

        return mapStore.get(strlist.get(i)).length()-1;

    }

    return null;
}