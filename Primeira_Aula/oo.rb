class Cachorro
    attr_accessor :nome, :peso, :cor, :raca  #serve para ler e editar  
    
    def som
        'Au Au'
    end

    def idade(ano)
        calcula_idade(ano)
    end

    def calcula_idade(ano)
        2020 - ano
    end
    
end