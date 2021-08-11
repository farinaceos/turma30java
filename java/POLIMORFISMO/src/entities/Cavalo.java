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
			System.out.println("O cavalo se esfor�a...");
			System.out.println("Mas nenhum som � emitido!");
		} else {
			System.out.println("IIIIIRIRIRHHHH!!! POCOT�!!!");
		}
	}
}
