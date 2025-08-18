public void defragging(Integer[] memory)
{
    Integer lastNonEmptyIndex = 0;
    for (Integer i = 0; i < memory.size(); i++) {
        if (memory[i] != -1) {
            memory[lastNonEmptyIndex] = memory[i];
            lastNonEmptyIndex++;
        }
    }
    for (Integer i = lastNonEmptyIndex; i < memory.size(); i++) {
        memory[i] = -1;
    }
}
