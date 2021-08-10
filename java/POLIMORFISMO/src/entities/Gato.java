package entities;

public class Gato extends Pet{

	private boolean miadoAlto;

	public Gato(String raca, boolean miadoAlto) {
		super(raca);
		this.miadoAlto = miadoAlto;
	}

	public Gato(String raca, int anoNascimento, boolean miadoAlto) {
		super(raca, anoNascimento);
		this.miadoAlto = miadoAlto;
	}

	public boolean isMiadoAlto() {
		return miadoAlto;
	}

	public void setMiadoAlto(boolean miadoAlto) {
		this.miadoAlto = miadoAlto;
	}
	
	@Override
	public void emiteSom() {
		System.out.println("Meow. Meow!");
	}

}
//Gato - pet - miadoAlto / verdadeiro ou falso - construtor