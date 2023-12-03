[1mdiff --git a/.classpath b/.classpath[m
[1mindex fb50116..adeb0a3 100644[m
[1m--- a/.classpath[m
[1m+++ b/.classpath[m
[36m@@ -1,6 +1,10 @@[m
 <?xml version="1.0" encoding="UTF-8"?>[m
 <classpath>[m
 	<classpathentry kind="src" path="src"/>[m
[31m-	<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER"/>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER">[m
[32m+[m		[32m<attributes>[m
[32m+[m			[32m<attribute name="module" value="true"/>[m
[32m+[m		[32m</attributes>[m
[32m+[m	[32m</classpathentry>[m
 	<classpathentry kind="output" path="bin"/>[m
 </classpath>[m
[1mdiff --git a/src/histoire/HistoireTP5.java b/src/histoire/HistoireTP5.java[m
[1mindex 2533097..a068aa9 100644[m
[1m--- a/src/histoire/HistoireTP5.java[m
[1m+++ b/src/histoire/HistoireTP5.java[m
[36m@@ -1,9 +1,7 @@[m
 package histoire;[m
 [m
 public class HistoireTP5 {[m
[31m-[m
 	public static void main(String[] args) {[m
[31m-		// TODO Auto-generated method stub[m
 [m
 	}[m
 [m
[1mdiff --git a/src/personnage/Humain.java b/src/personnage/Humain.java[m
[1mindex 8b38ccb..3574e67 100644[m
[1m--- a/src/personnage/Humain.java[m
[1m+++ b/src/personnage/Humain.java[m
[36m@@ -1,17 +1,13 @@[m
 package personnage;[m
 [m
 public class Humain {[m
[31m-	private String nom;[m
[31m-	private String boissonFavorite;[m
 	private int argent;[m
 	protected int nbConnaissance;[m
 	[m
[32m+[m
 	[m
[31m-	[m
[31m-	public Humain(String nom, String boissonFavorite, int argent, int nbConnaissance) {[m
[32m+[m	[32mpublic Humain(int a, int argent, int nbConnaissance) {[m
 		super();[m
[31m-		this.nom = nom;[m
[31m-		this.boissonFavorite = boissonFavorite;[m
 		this.argent = argent;[m
 		this.nbConnaissance = nbConnaissance;[m
 	}[m
[36m@@ -39,7 +35,7 @@[m [mpublic class Humain {[m
 	protected int gagnerArgent(int sommeGagnee) {[m
 		if (sommeGagnee > 0) {[m
 			argent = argent + sommeGagnee;[m
[31m-			parler("J'ai gagné de l'argent. Maintenant, j'ai " + argent + " d'argent.");[m
[32m+[m			[32mparler("J'ai gagnï¿½ de l'argent. Maintenant, j'ai " + argent + " d'argent.");[m
 		}[m
 		return argent;[m
 	}[m
