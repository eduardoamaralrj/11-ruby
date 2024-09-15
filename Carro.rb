class Carro
  def initialize(marca, modelo, ano)
    @marca = marca
    @modelo = modelo
    @ano = ano
  end

  def info
    puts "O carro é um #{@marca} #{@modelo} de #{@ano}!"
  end

  def ligar
    puts "#{@modelo} está ligado!"
  end
end

meu_carro = Carro.new("Toyota", "Corolla", 2020)

meu_carro.info
meu_carro.ligar
