package classes;

public final class ContaEspecial extends Conta {
	private double limite;

	public ContaEspecial(int numero, String nomeCliente, double limite) {
		super(numero, nomeCliente);
		this.limite = limite;
	}

	public void usarLimite(double pedido) {
		if (pedido > limite) {
			System.out.println("LIMITE EXCEDIDO, IMPOSS�VEL REALIZAR");
		} else {
			this.limite -= pedido;
			super.credito(pedido);
			System.out.printf("O SEU NOVO SALDO � R$ %.2f", super.getSaldo());
			System.out.printf("SEU NOVO LIMITE ESPECIAL � R$ %.2f", this.limite);
		}
	}

	public double getLimite() {
		return limite;
	}
}
