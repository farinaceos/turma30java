package entities;

public class Funcionario {
	
	private String matricula;
	private int horasTrabalhadas;
	private double valorPorHoras;
	
	public Funcionario(String matricula, int horasTrabalhadas, double valorPorHoras) {
		super();
		this.matricula = matricula;
		this.horasTrabalhadas = horasTrabalhadas;
		this.valorPorHoras = valorPorHoras;
	}

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