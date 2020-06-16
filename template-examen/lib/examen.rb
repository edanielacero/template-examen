class examen
    def inicializar
        @montoi=0
    end    
    def setMonto(monto)
        @montoi=monto
    end
    def getMonto()
        return @montoi
    end
    def depositar(monto)
        montoi=montoi+monto
    end
    def retirar()
        montoi=montoi-monto
    end
end    