package entities;

public class Pet implements sons {

	// Atributos - é, tem, está
	private String raca;
	private char porte;
	private int anoNascimento;

	// construtores

	public Pet(String raca) {
		super();
		this.raca = raca;
	}

	// sobrecarga
	public Pet(String raca, int anoNascimento) {
		super();
		this.raca = raca;
		this.anoNascimento = anoNascimento;
	}

	// Encapsulamento - Getters and Setters
	public String getRaca() {
		return raca;
	}

	public void setRaca(String raca) {
		this.raca = raca;
	}

	public char getPorte() {
		return porte;
	}

	public void setPorte(char porte) {
		this.porte = porte;
	}

	public int getAnoNascimento() {
		return anoNascimento;
	}

	public void setAnoNascimento(int anoNascimento) {
		this.anoNascimento = anoNascimento;
	}

	public void emiteSom() {
		System.out.println("Emitindo o som do bicho.....");
	}

	@Override
	public void som() {
		System.out.println("Som do animal");
	}

	@Override
	public void somAlto() {
		System.out.println("Som alto do animal");
	}

	@Override
	public void somBaixo() {
		System.out.println("Som baixo do animal");
	}
}
