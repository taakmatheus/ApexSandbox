public Boolean isValid(String s){
    List<String> chars = s.split('');
    List<String> stack = new List<String>();
    Integer stackSize = 0;

    for (String c : chars) {
        if ((c == '(') || (c == '{') || (c == '[')) {
            stack.add(c);
            stackSize++;
        } else {
            if (stackSize == 0) {
                return false;
            }
            switch on c {
                when (')') {
                    String lastC = stack.remove(stackSize - 1);
                    if (lastC != '(') {
                        return false;
                    }
                }
                when ('}') {
                    String lastC = stack.remove(stackSize - 1);
                    if (lastC != '{') {
                        return false;
                    }
                }
                when (']') {
                    String lastC = stack.remove(stackSize - 1);
                    if (lastC != '[') {
                        return false;
                    }
                }
            }
            stackSize--;
        }
    }

    return stackSize == 0;
}