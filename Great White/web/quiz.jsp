<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
   
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Great White</title>
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="css/grayscale.css" rel="stylesheet">

    </head>
   
    <body>
        <% 
            String name = request.getParameter("name"); 
            session.setAttribute("sname" , name) ;
            %>
           
        <section id="about" class="about-section text-center">
        <div class="container">
        <div class="row">
        <div class="col-lg-8 mx-auto">
            
        <h1 class="mb-5 text-white-50">Good luck <%=name%> </h1>
       
        <form action="answers.jsp" method = "post" >
            <h3 class="text-white mb-2">Question 1. </h3> 
            <p class="mb-2 text-white-50">Great White Sharks live and hunt on the coast of every continent except</p>
            <p class="mb-5 text-white-50">
            <input type="radio" name="question1" value="0"  />Australia
            <input type="radio" name="question1" value="0" />Africa
            <input type="radio" name="question1" value="0" />Europe
            <input type="radio" name="question1" value="correct" />Antarctica 
            </p>
            
            <h3 class="text-white mb-2">Question 2. </h3> 
            <p class="mb-0 text-white-50">Great White Sharks prefer to live in water temperature ranging between</p>
            <p class="mb-5 text-white-50">
            <input type="radio" name="question2" value="0" />32-44° Fahrenheit
            <input type="radio" name="question2" value="0" />45-53° Fahrenheit
            <input type="radio" name="question2" value="correct" />54-75° Fahrenheit
            <input type="radio" name="question2" value="0" />76-90° Fahrenheit
            </p>
            
            <h3 class="text-white mb-2">Question 3. </h3> 
            <p class="mb-0 text-white-50">What is the life expectancy of a Great White Shark</p>
            <p class="mb-5 text-white-50">
            <input type="radio" name="question3" value="0" />Around 25 years
            <input type="radio" name="question3" value="0" />Around 40years
            <input type="radio" name="question3" value="correct" />Around 75 years
            <input type="radio" name="question3" value="0" />Around 100 years
            </p>
            
            <h3 class="text-white mb-2">Question 4. </h3> 
            <p class="mb-0 text-white-50">How much does a Great White Shark weight approximately when mature</p>
            <p class="mb-5 text-white-50">
            <input type="radio" name="question4" value="0" />300kg
            <input type="radio" name="question4" value="0" />500kg
            <input type="radio" name="question4" value="0" />800kg
            <input type="radio" name="question4" value="correct" />1000kg
            </p>    
            
            <h3 class="text-white mb-2">Question 5. </h3> 
            <p class="mb-0 text-white-50">The heaviest Great White Shark ever recorded was</p>
            <p class="mb-5 text-white-50">
            <input type="radio" name="question5" value="0" />3,144 pounds
            <input type="radio" name="question5" value="correct" />7,328 pounds
            <input type="radio" name="question5" value="0" />9,314 pounds
            <input type="radio" name="question5" value="0" />11,313 pounds
            </p>
            
            <h3 class="text-white mb-2">Question 6. </h3> 
            <p class="mb-0 text-white-50">On average, how much does a Great White Shark eat in a year</p>
            <p class="mb-5 text-white-50">
            <input type="radio" name="question6" value="correct" />11 tons
            <input type="radio" name="question6" value="0" />16 tons
            <input type="radio" name="question6" value="0" />22 tons
            <input type="radio" name="question6" value="0" />30 tons
            </p>
            
            <h3 class="text-white mb-2">Question 7. </h3> 
            <p class="mb-0 text-white-50">Great White Sharks are often attacked and eaten by which animal?</p>
            <p class="mb-5 text-white-50">
            <input type="radio" name="question7" value="0" />Tiger Sharks
            <input type="radio" name="question7" value="correct" />Killer Whales
            <input type="radio" name="question7" value="0" />Sea Snakes
            <input type="radio" name="question7" value="0" />Lionfish
            </p>
            
            <h3 class="text-white mb-2">Question 8. </h3> 
            <p class="mb-0 text-white-50">Great White Sharks cannot be kept in captivity because they become disoriented and will stop 
                eating and continuously run into the aquarium walls until they die.</p>
            <p class="mb-5 text-white-50">
            <input type="radio" name="question8" value="correct" />True
            <input type="radio" name="question8" value="0" />False
            </p>
            
            <h3 class="text-white mb-2">Question 9. </h3> 
            <p class="mb-0 text-white-50">Great White Sharks is known as most ferocious shark and will target human as prey?</p>
            <p class="mb-5 text-white-50">
            <input type="radio" name="question9" value="0" />True
            <input type="radio" name="question9" value="correct" />False
            </p>
            
            <h3 class="text-white mb-2">Question 10. </h3> 
            <p class="mb-0 text-white-50">The oldest fossil record of Great White Sharks dates as far back as </p>
            <p class="mb-5 text-white-50">
            <input type="radio" name="question10" value="0" />100 million years ago
            <input type="radio" name="question10" value="0" />200 million years ago
            <input type="radio" name="question10" value="0" />300 million years ago
            <input type="radio" name="question10" value="correct" />400 million years ago
            </p>
            <button type="submit"  value="Submit" class="btn btn-primary mx-auto">Submit</button>
             
        </form>
             </div>
      </div>
    </div>
  </section>
    </body>
</html>

