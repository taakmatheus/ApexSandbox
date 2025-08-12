public List<Account> getAccounts(List<Account> accounts) {
    
List<ComparaContas> listaComparaContas = new List<ComparaContas>();
try {
    for(Account conta : accounts) {
                listaComparaContas.add(new ComparaContas(conta));  
        }
} catch (NullPointerException e) {
    System.debug( e.getMessage());
}

    listaComparaContas.sort();

    List<Account> contasOrdem = new List<Account>();

    for(ComparaContas comparaContas : listaComparaContas) {
        contasOrdem.add(new Account(Name = comparaContas.conta.Name,
            AnnualRevenue = comparaContas.conta.AnnualRevenue));
    }

    return contasOrdem;
}

public class ComparaContas implements Comparable {
    Account conta;
    public ComparaContas(Account conta){
        if(conta != null) {
            this.conta = conta;
            }
        }//adicionar exception caso null


    public Integer compareTo(Object compareTo){
        ComparaContas toCompare = (ComparaContas) compareTo;

        integer retornavel = 0;
        if(conta.AnnualRevenue > toCompare.conta.AnnualRevenue) retornavel = -1;
        if(conta.AnnualRevenue == toCompare.conta.AnnualRevenue) retornavel = 0;
        if(conta.AnnualRevenue < toCompare.conta.AnnualRevenue) retornavel = 1;

        return retornavel;
    }
}