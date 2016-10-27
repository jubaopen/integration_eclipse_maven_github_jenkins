package com.mii.gitmaven;

import java.util.Random;

public class Message {
	private static String[] tbMessages = { "Bonjour %%", "Comment allez-vous %% ?", "Ca va %% ?",
			"Vous avez bonne mine, %%, aujourd'hui !" };

	// choisir un message de manière aléatoire et le personnaliser
	public String getMessage(String nom) {
		Random rnd = new Random();
		String msg = tbMessages[rnd.nextInt(tbMessages.length)];

		return msg.replace("%%", nom);
	}
}
