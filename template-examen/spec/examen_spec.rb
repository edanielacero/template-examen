require 'examen.rb'
RSpec.describe examen do
    before {@examen = examen.new}
    before {@montoinicial = setMonto(0)}
    
    it 'deberia devolver monto 0 si recien empieza la interaccion ' do
        expect(@examen.getMonto().to eq(0))
    end
    it 'deberia aumentar +10 cuando se deposita +10' do
        @examen.depositar(10)
        expect(@examen.getMonto().to eq(10))
    end