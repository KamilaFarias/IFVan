package br.edu.ifpb.conex�o;

import java.sql.DriverManager;
import java.sql.SQLException;
import com.mysql.jdbc.Connection;

public class ConnectionFactory {
private static ConnectionFactory connFactory;
	
	public static ConnectionFactory getInstance() {
		
		if (connFactory == null)
			connFactory = new ConnectionFactory();
		
		return connFactory;
	}
	
	public Connection getConnection() {
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			// Endere�o do Banco, Usu�rio e Senha. Substituir: [BANCO], [USUARIO], [SENHA]
			return (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/[BANCO]", 
					"root", 
					"");
			
		} catch (SQLException | ClassNotFoundException e) {
			
			throw new RuntimeException(e);
		}
	}
}
