package entities;

public class Ave extends Pet{

	private boolean voa;

	public Ave(String raca, boolean voa) {
		super(raca);
		this.voa = voa;
	}

	public Ave(String raca, int anoNascimento, boolean voa) {
		super(raca, anoNascimento);
		this.voa = voa;
	}

	public boolean isVoa() {
		return voa;
	}

	public void setVoa(boolean voa) {
		this.voa = voa;
	}
	@Override
	public void emiteSom() {
		System.out.println("Tweet! Tweet!");
	}
}
//Ave - pet - voa / verdadeiro ou falso - construtor
