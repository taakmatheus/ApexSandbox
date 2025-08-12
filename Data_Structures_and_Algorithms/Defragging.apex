public void defragging(Integer[] memory) {
    Integer i = 0;
    Integer j = memory.size();

    while (i < j) {
        if (memory[i] == -1) {
            memory.remove(i);
            memory.add(-1);
            j--;
        } else {
            i++;
        }
    }
}