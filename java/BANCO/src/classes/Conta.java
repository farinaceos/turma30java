package classes;

public abstract class Conta {

	private int numero;
	private String nomeCliente;
	private double saldo = 0;

	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getNomeCliente() {
		return nomeCliente;
	}

	public void setNomeCliente(String nomeCliente) {
		this.nomeCliente = nomeCliente;
	}

	public double getSaldo() {
		return saldo;
	}

	public Conta(int numero, String nomeCliente) {
		super();
		this.numero = numero;
		this.nomeCliente = nomeCliente;
	}

	public void debito(double debito) {
		if (debito > saldo || debito < 0) {
			System.out.println("IMPOSSIVEL REALIZAR OPERAÇÃO!");
			System.out.println("SALDO INSUFICIENTE");
		} else {
			this.saldo -= debito;
		}
	}

	public void credito(double credito) {
		if (credito < 0) {
			System.out.println("VALOR INFORMADO INVÁLIDO");
		} else {
			this.saldo += credito;
		}
	}

}
