
    <h4>Alguns assuntos desse capitulo</h4>

    <br>
    <h5>sobre os registrador RAX, RDI, RSI, RDX</h5>

    <p>    Os registradores RAX, RDI, RSI e RDX são registradores de propósito geral na arquitetura x86-64. 
          Eles são usados para armazenar dados temporários, parâmetros de função e resultados de operações.
           Aqui está uma breve explicação de cada um deles:

            RAX (Accumulator Register):
            É frequentemente usado para armazenar o resultado de uma operação.
            Em chamadas de sistema, RAX geralmente contém o número da chamada do sistema.
            Também pode ser usado como um registrador de propósito geral para armazenar dados temporários.

            RDI (Destination Index Register):
            Geralmente usado como um registrador para armazenar o primeiro argumento de uma função ou chamada de sistema.
            Em chamadas de sistema no Linux, 
            RDI muitas vezes contém o descritor de arquivo (por exemplo, STDOUT) ou um ponteiro para dados.


            RSI (Source Index Register):
            Geralmente usado como um registrador para armazenar o segundo argumento de uma função ou chamada de sistema.
            Em chamadas de sistema no Linux, RSI frequentemente contém um ponteiro para dados.

            RDX (Data Register):
            Usado para armazenar o terceiro argumento de uma função ou chamada de sistema.
            Em chamadas de sistema no Linux, RDX geralmente contém o comprimento de dados a serem processados.
    </p>

    <h5>xor:</h5>

    <br>

    <p>
        A operação XOR (exclusive or) em Assembly é uma operação lógica que é realizada bit a bit entre dois operandos.
        A regra básica para a operação XOR é a seguinte:

        Se ambos os bits comparados são iguais, o resultado é 0.
        Se os bits comparados são diferentes, o resultado é 1.
        Em Assembly x86-64, a instrução XOR é frequentemente usada para realizar operações de limpeza
        (zerar bits) ou inverter bits específicos em um registrador ou em uma área de memória.
    </p>
    