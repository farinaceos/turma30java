package entities;

public class Cavalo extends Animal {

	private boolean corre;

	public Cavalo(String nome, int idade, boolean emiteSom, boolean corre) {
		super(nome, idade, emiteSom);
		this.corre = corre;
	}

	public boolean isCorre() {
		return corre;
	}

	public void setCorre(boolean corre) {
		this.corre = corre;
	}

	@Override
	public void somAnimal() {
		if (super.isEmiteSom() == false) {
			System.out.println("O cavalo se esforça...");
			System.out.println("Mas nenhum som é emitido!");
		} else {
			System.out.println("IIIIIRIRIRHHHH!!! POCOTÓ!!!");
		}
	}
}
