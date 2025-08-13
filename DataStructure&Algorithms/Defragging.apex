public void defragging(Integer[] memory)
{
    for(Integer j = 0; j <2; j++){
        for(Integer i = 0; i < memory.size(); i++) {
            if(memory[i] == -1) {
                memory.remove(i);
                memory.add(-1);
            }
        }
    }
        
    
}