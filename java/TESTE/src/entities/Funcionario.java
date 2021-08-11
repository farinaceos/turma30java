package entities;

public class Funcionario {
	
	//atributos
	
	private String matricula;
	protected int horasTrabalhadas;
	protected double valorPorHoras;
	
	
	//construtor
	
	public Funcionario(String matricula, int horasTrabalhadas, double valorPorHoras) {
		super();
		this.matricula = matricula;
		this.horasTrabalhadas = horasTrabalhadas;
		this.valorPorHoras = valorPorHoras;
	}

	
	//encapsulamento
	
	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public int getHorasTrabalhadas() {
		return horasTrabalhadas;
	}

	public void setHorasTrabalhadas(int horasTrabalhadas) {
		this.horasTrabalhadas = horasTrabalhadas;
	}

	public double getValorPorHoras() {
		return valorPorHoras;
	}

	public void setValorPorHoras(double valorPorHoras) {
		this.valorPorHoras = valorPorHoras;
	}
	
	
	//metodo
	public double salario() {
		return(this.horasTrabalhadas*this.valorPorHoras);
	}
	
}
/*
 * String Matricula
 * int HorasTrabalhadas
 * double ValorPorHoras
 * 
 * metodo calculoSalario( ) - retorna Double
 * 		horasTrabalhadas*valorPorHora
 * 
 * protecao
 * Construtor Completo
 */