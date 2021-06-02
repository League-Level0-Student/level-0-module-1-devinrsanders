package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score

		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles

		// 4. If they got the answer right, pop up "correct!" and increase the score by one

		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		int score = 0;
		String question = JOptionPane.showInputDialog("What is tall when it's young and short when its old?");
		if  (question.equals("candle")) {
			JOptionPane.showMessageDialog(null, "Correct");
			score++;
		}
		else {
			JOptionPane.showMessageDialog(null, "WRONG!");
		}
		String answer = JOptionPane.showInputDialog("what word in the dictionary is spelled incorrectly?");
		if (answer.equals("incorrectly")) {
			JOptionPane.showMessageDialog(null, "Correct");
			score++;
		}
		else {
			JOptionPane.showMessageDialog(null, "WRONG!");
		
		}
		JOptionPane.showMessageDialog(null, "Your score is "+score);
		
		
	
	}
}

