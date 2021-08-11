package entities;

public class Preguica extends Animal {

	private boolean sobeArvore;

	public Preguica(String nome, int idade, boolean emiteSom, boolean sobeArvore) {
		super(nome, idade, emiteSom);
		this.sobeArvore = sobeArvore;
	}

	public boolean isSobeArvore() {
		return sobeArvore;
	}

	public void setSobeArvore(boolean sobeArvore) {
		this.sobeArvore = sobeArvore;
	}

	@Override
	public void somAnimal() {
		if (super.isEmiteSom() == false) {
			System.out.println("A pregui�a tenta...");
			System.out.println("Mas nenhum som � emitido!");
		} else {
			System.out.println(".... qual o barulho da pregui�a, minha gente?!");
		}
	}
}
