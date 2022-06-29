<template>
  <div class="LandingPage bg-purple-400">

    <div class="hero bg-purple-700 pt-24">
      <div class="container mx-auto justify-center items-center mt-32">
        
        <div class="container text-white text-center">

          <div class="text-5xl font-bold">Hi, I'm <span class="hover:text-purple-300">guygubaby</span>.</div>
          <div class="text-2xl font-normal text-gray-300 mt-4">I wrote TypeScript and Vue</div>

        </div>

      </div>
    </div>
    
    <div class="wave-container">
      <svg class="fill-current text-purple-700" xmlns="http://www.w3.org/2000/svg" viewBox="0 70 1440 320">
        <path d="M0,288L48,266.7C96,245,192,203,288,202.7C384,203,480,245,576,266.7C672,288,768,288,864,261.3C960,235,1056,181,1152,149.3C1248,117,1344,107,1392,101.3L1440,96L1440,0L1392,0C1344,0,1248,0,1152,0C1056,0,960,0,864,0C768,0,672,0,576,0C480,0,384,0,288,0C192,0,96,0,48,0L0,0Z"></path>
      </svg>
    </div>

    <div class="hero pb-32 mx-8 my-8 pt-20">
      <div class="container text-black text-left mx-auto font-sans">

        <kinesis-container>

          <kinesis-element type="depth_inv" :strength="5">
        
            <div class="container about text-gray-200 bg-purple-700 rounded-lg p-8 shadow-lg" v-scroll-reveal="{ delay: 150 }">
              <div class="text-4xl font-bold"><i class="fas fa-info-circle mr-3"></i>About Me</div>

              <hr>

              <div class="text-xl font-normal mt-2">I'm a <span class="font-bold hover:text-purple-300">25 year old</span> web developer from the <span class="font-bold hover:text-purple-300">China</span> who enjoys working with both <i class="fab fa-js mr-2"></i><a class="font-bold underline hover:text-purple-300" href="https://www.typescriptlang.org/">TypeScript</a> &amp;<i class="fab fa-python mr-2"></i><a class="font-bold underline hover:text-purple-300" href="https://vuejs.org/">Vue</a>.</div>
            </div>
          
          </kinesis-element>
        
        </kinesis-container>

        <kinesis-container>

          <kinesis-element type="depth_inv" :strength="5">

            <div class="container skills text-gray-200 bg-purple-700 rounded-lg p-8 mt-8 shadow-lg" v-scroll-reveal="{ delay: 150 }">
              <div class="text-4xl font-bold"><i class="fas fa-bookmark mr-3"></i>Skills</div>

              <hr>

              <div class="text-xl font-normal mt-2">
                <ul class="list-disc ml-4">
                  <li>Docker</li>
                  <li>Nginx</li>
                  <li>TypeScript</li>
                  <li>Vue.js</li>
                  <li>Vite</li>
                </ul>
              </div>
            </div>
          
          </kinesis-element>
        
        </kinesis-container>

        <kinesis-container>

          <kinesis-element type="scale" :strength="1">

            <router-link to="projects">
              <div class="container projects text-gray-200 bg-purple-700 rounded-lg p-8 mt-8 shadow-lg text-center hover:bg-purple-600" v-scroll-reveal="{ delay: 150 }">
                <div class="text-4xl font-bold"><i class="fas fa-arrow-right mr-3"></i>View Projects</div>
              </div>
            </router-link>
          
          </kinesis-element>
        
        </kinesis-container>

      </div>
    </div>

    <div class="wave-container">
      <svg class="fill-current text-purple-700" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1440 320">
        <path d="M0,224L48,229.3C96,235,192,245,288,256C384,267,480,277,576,261.3C672,245,768,203,864,186.7C960,171,1056,181,1152,208C1248,235,1344,277,1392,298.7L1440,320L1440,320L1392,320C1344,320,1248,320,1152,320C1056,320,960,320,864,320C768,320,672,320,576,320C480,320,384,320,288,320C192,320,96,320,48,320L0,320Z"></path>
      </svg>
    </div>

    <div class="hero-footer bg-purple-700 p-12 text-white">
      <div class="container flex items-center justify-center mx-auto text-center font-bold">
        <span class="rounded-full bg-purple-800 px-4 py-2 shadow-lg m-1">
          <i class="fas fa-code mr-3"></i>guygubaby Development &copy; {{ year }}
        </span>

        <a href="mailto:guygubaby@gmail.com" class="rounded-full bg-purple-800 px-4 py-2 shadow-lg m-1 font-bold">
          <i class="fas fa-envelope mr-2"></i>guygubaby@gmail.com
        </a>
      </div>
    </div>

  </div>
</template>

<script>
export default {
  computed:{
    year(){ 
      return new Date().getFullYear()
    }
  }
}
</script>

<style lang="scss" scoped>
hr {
    border: 0;
    height: 2px;
    margin-top: 5px;
    margin-bottom: 15px;
    background-color: white;
}
</style>
