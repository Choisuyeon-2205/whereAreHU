<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>



<body>

<nav>
  <div class="logo">
    <div><a href="https://www.patreon.com/" target="_blank">PATREON MOCK</a></div>
  </div>

  <ul class="nav-items">
     <li class="input-container">
    <div class="search-tag">
      <svg width="24px" height="24px" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg"><title>Search glass icon</title><g transform="translate(0.000000, 1.000000)" fill="#000000" fill-rule="evenodd"><path d="M16.5758763,17.6531064 C12.7068117,20.7435172 7.05029589,20.4973797 3.46725466,16.9143384 C-0.380653836,13.0664299 -0.380079711,6.82716349 3.468537,2.97854677 C7.31715372,-0.870069946 13.5564202,-0.87064407 17.4043287,2.97726443 C20.8982278,6.47116358 21.2191948,11.9366493 18.367559,15.7938523 L23.3922543,20.8185477 L21.5667859,22.6440161 L16.5758763,17.6531064 L16.5758763,17.6531064 Z M15.5779138,15.0879236 C18.4183522,12.2474852 18.4187759,7.6426485 15.5788602,4.80273285 C12.7389446,1.9628172 8.13410785,1.96324093 5.29366951,4.80367927 C2.45323116,7.64411762 2.45280744,12.2489544 5.29272309,15.08887 C8.13263874,17.9287857 12.7374755,17.9283619 15.5779138,15.0879236 Z"></path></g></svg>
    </div>
    <input class="search-input" type="text" placeholder="Search">
  </li>
    <li>Start My Page</li>
    <li>Explore Creators</li>
    <li>Sign Up</li>
    <li>Log In</li>
  </ul>
</nav>
<div class="video-container">
    <div class="overlay">
      <div class="cta-container">
        <h1>CREATORS, COME GET PAID</h1>  
       
      </div>
      <div class="cta-container">
         <button>WHAT IS PATREON?</button>
        <button>START MY PAGE</button>
      </div>
      
  </div>
    <video autoplay muted loop playsinline>
      <source src="videoplayback.mp4" type="video/mp4">
    </video>
</div>
<div class="offer">
  <p>
      Patreon allows <span id="job-title"></span> like you to get paid by running a membership business for your fans.
  </p>
</div>
<section class="services">
  
</section>
<script>

let $jobTitle = document.querySelector("#job-title");
let count = 0;
let jobTitles = ["video creators", "photographer", "musician"];
setInterval(() => {
  $jobTitle.textContent = jobTitles[count % 3];
  count++;
}, 1500);


</script>


</body>
</html>