package entities;

public class Animal {

	private String nome;
	private int idade;
	private boolean emiteSom;

	public Animal(String nome, int idade, boolean emiteSom) {
		super();
		this.nome = nome;
		this.idade = idade;
		if(idade<=0) {
			System.out.println("ERRO!!!");
			System.out.println("IDADE N�O EXISTENTE");
		}
		this.emiteSom = emiteSom;

	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public boolean isEmiteSom() {
		return emiteSom;
	}

	public void setEmiteSom(boolean emiteSom) {
		this.emiteSom = emiteSom;
	}

	public void somAnimal() {
		System.out.println("O ANIMAL EMITE SOM! PRU PRU!");
	}
	
}
