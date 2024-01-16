<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Random Game Opener</title>
  <script>
    function openRandomWebsite() {
      var websites = [
        'https://games.acole.xyz/',
        'https://www.acolegames.dev//',
        'https://www.acole.xyz/',
        'https://www.arrowsbowl.xyz/',
        'https://www.acolemowing.com/',
        'https://www.acole-d-s.com/',
        'https://www.jayjay-adventures.net/',
        'https://www.acoledesign.com/',
        'https://www.broblox.xyz/',
        'https://www.tribefreef.com/',
        'https://www.aaroncole.us/',
        
        // Add more websites as needed
      ];

      // Shuffle the array to get a random order
      websites.sort(function() {
        return 0.5 - Math.random();
      });

      // Open the websites in random order
      for (var i = 0; i < websites.length; i++) {
        window.open(websites[i]);
      }
    }
  </script>
</head>
<body>
  <h1>Random Link Opener</h1>
        <button onclick="openRandomWebsite()">Open Link</button>
  <p> Last updated 1/16/24 @ 2:00 PM </p>
</body>
</html>
