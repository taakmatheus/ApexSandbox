public void defragging(Integer[] memory)
{
    Integer[] freeMem = new Integer[]{};
    
    for (Integer i = 0; i < memory.size(); ++i){
        if (memory[i] == -1){
            freeMem.add(i);
        }
        else if (!freeMem.isEmpty()){
            memory[freeMem[0]] = memory[i];
            memory[i] = -1;
            freeMem.remove(0);
            freeMem.add(i);
        }
        
    }
}