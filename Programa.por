programa {

  funcao inicio() {    
    menuPrincipal()
    menuRemoveItem()  
  }
  
  funcao menuPrincipal() {
    escreva("=== BEM VINDO À NOSSA LOJA VIRTUAL ===\n")
    escreva("------------------------------------------\n")
    escreva("MENU PRINCIPAL")
    escreva("1. Ver Produtos e Adicionar ao Carrinho (CREATE)\n")
    escreva("2. Ver Meus Itens no Carrinho (READ)\n")
    escreva("3. Alterar Quantidae no Carrinho (UPDATE)\n")
    escreva("4.Remover Item do Carrinho (DELETE)\n")
    escreva("0. Finalizar Compra e Ir ao Pagamento \n")
    escreva("Escolha uma opção: \n")    
  }
  
   funcao menuRemoveItem() {
    escreva("\n--- REMOVER ITEM DO CARRINHO --- \n")
    escreva("1. Camisa Esportiva No carrinho \n")
    escreva("2. Boné Casual       No carrinho \n")
    escreva("3. Tênis de Corrida  No carrinho \n")
    escreva("Escolha o item que deseja remover totalmente: \n")  
  }



}
