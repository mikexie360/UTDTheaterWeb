Mike Xie

Infrastructure:

    Web:  JSF.
    Database: EJB/JPA.

   The database is named MovieDB.

Design:

    The website makes use of designs and some images

Code:

    It allows users to buy movie tickets and has an automated payment system. The user should be able to go back at any time throughout the purchase.

Java Files:

    MovieTheaterBean.java: This bean allows the client to traverse the web page and will display information the user needs to buy movie tickets. This bean can access the EJB when information from the database is needed.
    MovieEJB.java: This EJB can access the database for other beans.
    Movies.java: This entity contains information and description about the movies.
    Theaterlocations.java: This entity contains information about movie theaters and locations.
    Theatermovietime.java: This entity contains information about movie theaters and movies.

Web Files:

    index.xhtml: The user starts on this file and enters a zipcode.
    TheatersForZipcode.xhtml: The user sees all theaters with the zipcode that the user entered and selects a theater.
    MoviesForTheater.xhtml: The user sees all movies with that associated thater and selects a movie.
    PickTime.xhtml: The user picks a time for the movie.
    BuyTicket.xhtml: The user selects how many tickets.
    Payment.xhtml: The user pays for the tickets using a credit card.
    Confirm.xhtml: The user sees what they just bought.
