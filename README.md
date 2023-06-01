# Kotlin: criando aplicações resilientes e assíncronas!
Curso alura: https://cursos.alura.com.br/formacao-java-microsservicos

## Anotações:
1. Apresentação:
   * Retrofit para consumir webservices.
   * Mecanismos assincronos.
   * Coroutines.
   * Kotest.
2. Projeto inicial:
   * Copiado projeto inicial: https://github.com/alura-cursos/car-service
3. Preparando o ambiente: subindo a aplicação:
   * Utilizada arquitetura hexagonal: https://beyondxscratch.com/2020/08/23/hexagonal-architecture-example-digging-a-spring-boot-implementation/
   * Com banco de dados utilizando cache com Redis.
   * Alterei o banco e os drivers de mysql pra postgres.
   * Alterei tbm as migrations que estavam com problema.
4. Overview do Retrofit:
   * Biblioteca para consumo de api.
   * Mapeamos os campos desejados que tem na api publica que queremos trazer pra dentro da nossa aplicação.
   * Não precisa de anotações.
   * Fazemos uma classe de configuração, um interceptor.
   * Com o avanço da utilização das anotações, começamos a ter alguns problemas, como classes com um monte de anotações, dificultando o entendimento, o debug, pois não sabemos exatamente o que aquele código está fazendo.
   * Na programação declarativa, escrevemos o suficiente pra entender e debugar o que o código faz.
   * O Retrofit implementa em tempo de execução a interface.
5. Consumindo uma API:
   * URL: local:8080/cars-inventory?model=gol
   * Exemplo de consumo de API publicada na AWS.