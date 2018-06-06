

// var API_KEY = '9175645-017c88a73968845536ec05f1b';
// var URL = "https://pixabay.com/api/?key="+API_KEY+"&q="
// +encodeURIComponent('red roses');

// $.getJSON(URL, function(data){
// if (parseInt(data.totalHits) > 0)
//     $.each(data.hits, function(i, hit){ console.log(hit.pageURL); });
// else
//     console.log('No hits');
// });

// $.ajax({
//         url: URL,
//         dataType: 'json',
//         type: "GET",
//       }).done(function(data) {
//           console.log("success!");
//           console.log(data.totalHits.value);
//       };


// class Photo {
//     private val service : PhotoAPI
  
// }




// class Photo {
//     constructor(name) {
//       this.name = name;
//       this.squad = [];
//     }
  
//     get(pokemon) { // takes in pokemon name as argument and returns index of pokemon in squad
//       for (var i = 0; i < this.squad.length; i++) {
//         if (this.squad[i].name === pokemon) {
//           return this.show(i);
//         }
//       }
//       return "error";
//     }

//     show(i) {
//         let $pokeNameId = $(`<h2>${this.squad[i].name}</h2><h2>no: ${this.squad[i].id}</h2>`);
//         $( "#name-display" ).html($pokeNameId);
//         let $biometrics = $(`<h3>height: ${this.squad[i].height / 10}m</h3><h3>weight: ${this.squad[i].weight / 10}kg</h3>`);
//         $( "#biometrics" ).html($biometrics);

//         let self = this;

//     if (this.squad[i].type.length === 2) {
//       $( "#main-body" ).css("background", `linear-gradient(90deg, var(--${this.squad[i].type[0]}) 50%, var(--${this.squad[i].type[1]}) 50%)`);
//     } else {
//       $( "#main-body" ).css("background", `var(--${this.squad[i].type[0]})`);
//     }

//   }
// }

// class Pokemon {
// //   constructor(id : string, likes : integer, favorites : integer, tags : string, previewURL : string, webformatURL : string): Serializable
//   constructor(id, likes, favorites, tags, previewURL, webformatURL) {
//     this.id = id;
//     this.likes = likes;
//     this.favorites = favorites;
//     this.tags = tags;
//     this.previewURL = previewURL;
//     this.webformatURL = webformatURL;
//   }
// }

// function createPhoto(id) {
//   return $.ajax({
//     url: URL + id,
//     dataType: 'json',
//     type: "GET",
//   }).done(function(data) {
//       console.log("success!");
//       let id = data.id;
//       let likes = data.likes;
//       let favorites = data.favorites;
//       let tags = data.tags;
//       let previewURL = data.previewURL;
//       let webformatURL = data.webformatURL;
//     //   let image = data.sprites.front_default;
//       let myPhoto = new Photo(id, likes, favorites, tags, previewURL, webformatURL);
      
//       saffron.squad.push(myPokemon);
//   }).fail(function() {
//       if (saffron) {
//         saffron.show(0);
//       } else {
//         alert("404 not found");
//       }
//   });
// }

// let saffron = new Gym("saffron");
// $.when(createPokemon(130)
//   ).done(
//     createPokemon(208)
//   ).done(
//     createPokemon(131)
//   ).done(
//     createPokemon(112)
//   ).done(
//     createPokemon(143)
//   ).done(
//     createPokemon(37)
//   ).done(function() {
//     $(" #image-preloader ").hide();
//     saffron.show(0); // pass in 0 by default to show first pokemon in squad
//     $(" #name-display ").show();
// });

// $("#image-display").hover(function(e) {
//   $("#info-display").fadeIn("fast")
// }, function(e) {
//   $("#info-display").fadeOut("fast")
// });