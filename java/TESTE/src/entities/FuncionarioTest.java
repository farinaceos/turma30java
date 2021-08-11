package entities;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

import junit.framework.Assert;

class FuncionarioTest {

	@Test
	void testSalario() {
		Terceiro func1 = new Terceiro("001",10,10.0,0);
		double salario;
		salario = func1.salario();
		
		Assert.assertEquals(salario, 100.0);
		
	}

	@Test
	void testSalarioNegativo() {
		Funcionario func1 = new Funcionario("001",-10,10.0);
		double salario;
		
		salario=func1.salario();
		
		Assert.assertEquals(salario, 1);
	}
}
