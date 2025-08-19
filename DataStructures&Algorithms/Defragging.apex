public void defragging(Integer[] memory)
{
    for(Integer i = 0; i < memory.size(); i++){
        if(memory[i] == -1){
            for(Integer j = i+1; i<memory.size(); j++){
                if(memory[j] != -1){ 
                    memory[i] = memory[j];
                    memory[j] = -1;
                    break;
                }
                

            }
        }
    }
}