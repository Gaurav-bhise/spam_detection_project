import javax.swing.*;
import java.awt.event.*;
import java.sql.*;
import java.awt.*;
import java.io.*;
import java.util.*;


import javax.swing.JFrame;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.table.DefaultTableColumnModel;
import javax.swing.table.TableCellRenderer;
import javax.swing.table.TableColumn;

import java.awt.*;

import java.net.*;

public class ViewRouter extends JFrame implements ActionListener
{
	JButton property,Reset;
	JPanel panel;
	JLabel label1;
	JTextField  text1;
	Vector data;
	Vector heading;

	JButton view;
	JScrollPane pane;
	JTable table;
	int v,h;
	String s,d,call,dt;
	Container c;

	JLabel imglabel;
	ViewRouter() 
	{

		setTitle("View Router :: Effective Key Management in Dynamic Wireless Sensor Networks");
		c= getContentPane();
		c.setLayout (null);

		try {
				 Vector heading = new Vector();
				 heading.addElement("File Name");
					heading.addElement("MAC");
					heading.addElement("Destination");
					heading.addElement("Date");
					
			 	 Dbcon db=new Dbcon();
			 	 Connection connect=db.getConnection();
			 	 Statement stmt = connect.createStatement();
	             
	             
	             String query = "SELECT * From Router";
	             ResultSet rs = stmt.executeQuery(query);
	             
				 ResultSetMetaData rsm=rs.getMetaData();
				 int col=rsm.getColumnCount();


				 data=new Vector();
	             while(rs.next())
	             {
	            	 Vector row = new Vector();
	            	 for(int i = 1; i <=col; i++)
	            	 {
	                   row.addElement(rs.getObject(i));

	            	 }

	            	 data.addElement(row);
	             }
			  
			JTable table = new JTable(data,heading);
			  
			  pane = new JScrollPane(table);
			 
			  pane.setBounds(20,50,830,450);
			  c.add(pane);
			
			} catch(Exception ex) { ex.printStackTrace(); } 


			 c.setBackground(new Color(30,92,14));


  }


public void actionPerformed(ActionEvent ae)
{
}
}