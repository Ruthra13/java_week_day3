package controller;

import java.io.IOException;
import model.*;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = { "/pokemon" })
public class PokemonController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public PokemonController() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/views/pokemon.jsp");
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String value1 = request.getParameter("card1"); 
		String value2 = request.getParameter("card2"); 
		String value3 = request.getParameter("card3"); 
		String value4 = request.getParameter("card4"); 
		String value5 = request.getParameter("card5"); 

		String msg = "";

		if (value1 != null) {
			
			// Create the object for Bulbasaur class and use getters to retrieve the values	
			
			Bulbasaur bul = new Bulbasaur("Bulbasaur",001,
			"Bulbasaur is a Grass/Poison-type Pokémon introduced in Generation I. It evolves into Ivysaur starting at level 16. It is one of the three Starter Pokémon in the Kanto region","POISON","IVYSAUR","64");
			
		  
			msg = "<center>" + bul.getPokemonName() + "  #" + bul.getPokemonNumber();
			request.setAttribute("message1",bul.getPokemonNumber());
			request.setAttribute("character1",bul.getCharacteristics());
			request.setAttribute("type1",bul.getType());
			request.setAttribute("evolution1", bul.getEvolution());
			request.setAttribute("baseExp1", bul.getBaseExp());
		}

		if (value2 != null) {
			// Create the object for Charizard class and use getters to retrieve the values	
			
			Charizard ch = new Charizard("Charizard",006,
			"Charizard is fit and strong and has the ability to soar up to ridiculous heights. With a single breath of fire, it can burn down forests and melt gigantic glaciers.",
			"FIRE","CHARMELEON","240");
			
			
			  
			msg = "<center>" + ch.getPokemonName() + "  #" + ch.getPokemonNumber();
			request.setAttribute("message2",ch.getPokemonNumber());
			request.setAttribute("character2",ch.getCharacteristics());
			request.setAttribute("type2",ch.getType());
			request.setAttribute("evolution2",ch.getEvolution());
			request.setAttribute("baseExp2",ch.getBaseExp());
		}

		if (value3 != null) {

			// Create the object for Dragonite class and use getters to retrieve the values	
			
			Dragonite dr = new Dragonite("Dragonite",149,"Dragonite is capable of flying faster than the speed of sound. It is a kindhearted Pokémon with human-like intelligence. It shows signs of altruism.",
					"DRAGON","DRATINI","270");

				  
			msg = "<center>" + dr.getPokemonName() + "  #" + dr.getPokemonNumber();
			request.setAttribute("message3",dr.getPokemonNumber());
			request.setAttribute("character3", dr.getCharacteristics());
			request.setAttribute("type3",dr.getType());
			request.setAttribute("evolution3", dr.getEvolution());
			request.setAttribute("baseExp3", dr.getBaseExp());
					
		}
		if (value4 != null) {

			// Create the object for Mew class and use getters to retrieve the values
			
			 Mew me = new Mew("Mew",151,"Mew is a Psychic-type Mythical Pokémon introduced in Generation I. Mew is notable for its unique ability to learn every Technical Machine, Technical Record & Hidden Machine.",
					 "PSYCHIC","NONE","64");
			 
				  
			msg = "<center>" + me.getPokemonName() + "  #" + me.getPokemonNumber();
			request.setAttribute("message4",me.getPokemonNumber());
			request.setAttribute("character4", me.getCharacteristics());
			request.setAttribute("type4",me.getType());
			request.setAttribute("evolution4",me.getEvolution());
			request.setAttribute("baseExp4",me.getBaseExp());
		}

		if (value5 != null) {

			// Create the object for Pikachu class and use getters to retrieve the values	
			
			Pikachu pi = new Pikachu("Pikachu",25,"Pikachu is an Electric-type Pokémon, which was introduced in Generation I. Over the years, Pikachu has become so popular that it serves as the Pokémon franchise mascot.",
					"ELECTRIC","RAICHU","112");
			
/*getter*/
			  
			msg = "<center>" + pi.getPokemonName() + "  #" + pi.getPokemonNumber();
			request.setAttribute("message5",pi.getPokemonNumber());
			request.setAttribute("character5", pi.getCharacteristics());
			request.setAttribute("type5",pi.getType());
			request.setAttribute("evolution5", pi.getEvolution());
			request.setAttribute("baseExp5", pi.getBaseExp());

		}

		RequestDispatcher rd = this.getServletContext().getRequestDispatcher("/WEB-INF/views/pokemon.jsp");
		rd.forward(request, response);

	}

}
