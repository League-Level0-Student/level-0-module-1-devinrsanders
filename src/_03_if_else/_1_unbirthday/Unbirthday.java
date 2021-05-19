package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String birthday = JOptionPane.showInputDialog(null, "What is your birthday?");
		if (birthday.equals("May 18")) {
			JOptionPane.showMessageDialog(null, "Happy Birthday!");
		}
 
	}

}
