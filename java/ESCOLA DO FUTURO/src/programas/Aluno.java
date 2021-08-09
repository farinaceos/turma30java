package programas;

public class Aluno {

	// atributos
	public String nome;
	public String matricula;
	public int nota;
	public boolean status;
	public int anoNascimento;

	// sobrecarga - mais do mesmo
	// construtores
	// encapsulamento - getters and setters
	// métodos
	public void mostraIdade() {
		System.out.println("a idade é " + (2021 - anoNascimento));
	}
	public void mostraIdade(int anoAtual) {
		System.out.println("a idade é " + (anoAtual - anoNascimento));
	}
	
	public void mostraIdade(int anoAtual, int anoNascimento) {
		System.out.println("a idade é " + (anoAtual - anoNascimento));
	}

	// polimorfismo
	// herança
	// abstração
	// delegação
	// override - annotation

}
