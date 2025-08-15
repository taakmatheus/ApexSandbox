public Integer secondLargest(List<Integer> numbers) {
    Integer largestSeen = -2147483647 - 1;
    Integer secondLargestSeen = -2147483647 - 1;

    for(Integer n : numbers){
        if(largestSeen < n)
            largestSeen = n;
    }

    for(Integer n : numbers){
        if(largestSeen != n && secondLargestSeen < n){
            secondLargestSeen = n;
        }
    }

    return secondLargestSeen;
}

// public Integer secondLargest(List<Integer> numbers) {
//     Integer largestSeen = -2147483647 - 1;
//     Integer secondLargestSeen = -2147483647 - 1;

//     for(Integer n : numbers){
//         if(largestSeen < n){
//             secondLargestSeen = largestSeen;
//             largestSeen = n;
//         }
//         if(largestSeen != n && secondLargestSeen < n){
//             secondLargestSeen = n;
//         }
//     }

//     return secondLargestSeen;
// }