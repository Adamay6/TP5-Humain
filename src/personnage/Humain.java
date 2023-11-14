package personnage;

public class Humain {
	private String nom;
	private String boissonFavorite;
	private int argent;
	protected int nbConnaissance;
	
	
	
	public Humain(String nom, String boissonFavorite, int argent, int nbConnaissance) {
		super();
		this.nom = nom;
		this.boissonFavorite = boissonFavorite;
		this.argent = argent;
		this.nbConnaissance = nbConnaissance;
	}

	public String getNom() {
		return nom;
	}

	public int getArgent() {
		return argent;
	}
	
	protected void parler(String texte) {
		System.out.println(nom + " : " + "<< " + texte + ">>");
	}
	
	public void direBonjour() {
		parler("Bonjour ! Je m'appelle " + nom + " et j'aime boire du " + boissonFavorite);
	}
	
	public void boire() {
		parler("Mmmm, un bon verre de " + boissonFavorite + " ! GLOUPS !");
	}
	
	protected int gagnerArgent(int sommeGagnee) {
		if (sommeGagnee > 0) {
			argent = argent + sommeGagnee;
			parler("J'ai gagné de l'argent. Maintenant, j'ai " + argent + " d'argent.");
		}
		return argent;
	}
	protected int perdreArgent(int sommePerdue) {
		if (sommePerdue < 0) {
			parler("Je n'ai pas perdu d'argent. HAHA! J'ai toujours " + argent + " d'argent.");
		} else if (sommePerdue > argent) {
			argent = 0;
			parler("J'ai perdu tout mon argent. Maintenant, j'ai " + argent + " d'argent.");
		} else {
			argent = argent - sommePerdue;
			parler("J'ai perdu " + sommePerdue + " d'argent. Maintenant, j'ai " + argent + " d'argent.");
		}
		return argent;
	}
	public void faireConnaissanceAvec(Humain humain) {
		
	}
	
	private void memoriser(Humain humain) {
		
	}
	
	private void repondre(Humain humain) {
		
	}
	
	public void listerConnaisance() {
		
	}
	
}
