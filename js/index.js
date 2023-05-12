
/*
const URL = "https://musicbrainz.org/ws/2/."
fetch(URL)
  .then(res => res.json())
  .then(data => {
    const audio = document.querySelector('audio');
    audio.src = data[0].url;
  });
  */
const host = 'https://api.frankfurter.app/latest?from=USD';
fetch(host)
  .then(resp => resp.json())
  .then((data) => {
    console.log(data);
  });